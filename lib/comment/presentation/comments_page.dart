import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:test_appifylab/comment/application/comment_create/comment_create_bloc.dart';
import 'package:test_appifylab/comment/application/comments_bloc/comments_bloc.dart';
import 'package:test_appifylab/comment/presentation/comment_create_view.dart';
import 'package:test_appifylab/comment/presentation/comment_list_view.dart';
import 'package:test_appifylab/core/presentation/gaps.dart';
import 'package:test_appifylab/core/shared/di.dart';
import 'package:test_appifylab/feed/infrastructure/dtos/post_dto.dart';
import 'package:test_appifylab/feed/presentation/post_reactions.dart';

@RoutePage()
class CommentsPage extends StatefulWidget {
  const CommentsPage({
    super.key,
    required this.post,
    required this.postIndex,
  });

  final PostDTO post;
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
    return MultiBlocProvider(
      providers: [
        BlocProvider(
          create: (context) => CommentsBloc(di())
            ..add(CommentsEvent.loaded(widget.post.id!, null)),
        ),
        BlocProvider(
          create: (context) =>
              CommentCreateBloc(di(), context.read<CommentsBloc>(), di()),
        ),
      ],
      child: Builder(builder: (context) {
        return Stack(
          children: [
            Padding(
              padding: const EdgeInsets.all(25),
              child: Column(
                children: [
                  PostReactions(post: widget.post),
                  35.vGap,
                  CommentListView(post: widget.post),
                ],
              ),
            ),
            Positioned(
              bottom: MediaQuery.of(context).viewInsets.bottom,
              left: 0,
              right: 0,
              child: CommentCreateView(
                post: widget.post,
                focusNode: _focusNode,
                postIndex: widget.postIndex,
              ),
            ),
          ],
        );
      }),
    );
  }
}
