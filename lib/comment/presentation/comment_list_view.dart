import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:test_appifylab/comment/application/comments_bloc/comments_bloc.dart';
import 'package:test_appifylab/comment/presentation/comment_tile.dart';
import 'package:test_appifylab/core/presentation/modal_draggable_sheet.dart';
import 'package:test_appifylab/feed/infrastructure/dtos/post_dto.dart';

class CommentListView extends StatelessWidget
    with DraggableScrollControllerMixin {
  const CommentListView({super.key, required this.post});
  final PostDTO post;

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<CommentsBloc, CommentsState>(
      builder: (context, state) {
        return Expanded(
          child: NotificationListener<ScrollNotification>(
            onNotification: (notifications) {
              final canLoadNextPage = state.maybeMap(
                orElse: () => false,
                loadSuccess: (data) => data.isNextPageAvailable,
              );
              final metrics = notifications.metrics;
              final limit =
                  metrics.maxScrollExtent - metrics.viewportDimension / 3;
              if (canLoadNextPage && metrics.pixels >= limit) {
                context
                    .read<CommentsBloc>()
                    .add(CommentsEvent.loaded(post.id!, state.items.last.id));
              }
              return false;
            },
            child: (state.when(
              initial: (items) => false,
              loadInProgress: (items) => false,
              loadSuccess: (items, isNextPageAvailable) => items.isEmpty,
              loadFailure: (items, failure) => false,
            ))
                ? Center(
                    child: Text(
                      "There are no comments.",
                    ),
                  )
                : ListView.builder(
                    padding: EdgeInsets.only(bottom: 100),
                    controller: getScrollController(context),
                    itemBuilder: (context, index) => state.map(
                      initial: (data) => CommentTile(
                        comment: data.items[index],
                        focusNode: FocusNode(),
                      ),
                      loadInProgress: (data) {
                        if (index < data.items.length) {
                          return CommentTile(
                            comment: data.items[index],
                            focusNode: FocusNode(),
                          );
                        }
                        return Center(
                          child: CircularProgressIndicator(),
                        );
                      },
                      loadSuccess: (data) => CommentTile(
                        comment: data.items[index],
                        focusNode: FocusNode(),
                      ),
                      loadFailure: (data) => CommentTile(
                        comment: data.items[index],
                        focusNode: FocusNode(),
                      ),
                    ),
                    itemCount: state.map(
                      initial: (data) => 0,
                      loadInProgress: (data) => data.items.length + 1,
                      loadSuccess: (data) => data.items.length,
                      loadFailure: (data) => data.items.length,
                    ),
                  ),
          ),
        );
      },
    );
  }
}
