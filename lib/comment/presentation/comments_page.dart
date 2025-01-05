import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:test_appifylab/comment/application/comment_create/comment_create_bloc.dart';
import 'package:test_appifylab/comment/application/comments_bloc/comments_bloc.dart';
import 'package:test_appifylab/comment/application/reply_caching_cubit/reply_caching_cubit.dart';
import 'package:test_appifylab/comment/presentation/comment_create_view.dart';
import 'package:test_appifylab/comment/presentation/comment_list_view.dart';
import 'package:test_appifylab/core/presentation/gaps.dart';
import 'package:test_appifylab/core/shared/di.dart';
import 'package:test_appifylab/feed/application/feed_bloc/feed_bloc.dart';
import 'package:test_appifylab/feed/infrastructure/dtos/post_dto.dart';
import 'package:test_appifylab/feed/presentation/post_reactions.dart';

@RoutePage()
class CommentsPage extends StatefulWidget {
  const CommentsPage({
    super.key,
    required this.postIndex,
  });

  final int postIndex;

  @override
  State<CommentsPage> createState() => _CommentsPageState();
}

class _CommentsPageState extends State<CommentsPage> {
  final FocusNode _focusNode = FocusNode();

  @override
  void dispose() {
    _focusNode.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return BlocSelector<FeedBloc, FeedState, PostDTO>(
      bloc: di(),
      selector: (state) {
        return state.items[widget.postIndex];
      },
      builder: (context, post) {
        return GestureDetector(
          onTap: () {
            FocusScope.of(context).unfocus();
          },
          child: MultiBlocProvider(
            providers: [
              BlocProvider(
                create: (context) => CommentsBloc(di())
                  ..add(CommentsEvent.loaded(post.id!, null)),
              ),
              BlocProvider(
                create: (context) =>
                    CommentCreateBloc(di(), context.read<CommentsBloc>(), di()),
              ),
              BlocProvider(
                create: (context) => ReplyCachingCubit(),
              ),
            ],
            child: Builder(builder: (context) {
              return Stack(
                children: [
                  Padding(
                    padding: const EdgeInsets.all(25),
                    child: Column(
                      children: [
                        PostReactions(post: post),
                        35.vGap,
                        CommentListView(post: post),
                      ],
                    ),
                  ),
                  Positioned(
                    bottom: MediaQuery.of(context).viewInsets.bottom,
                    left: 0,
                    right: 0,
                    child: CommentCreateView(
                      post: post,
                      focusNode: _focusNode,
                      postIndex: widget.postIndex,
                    ),
                  ),
                ],
              );
            }),
          ),
        );
      },
    );
  }
}
