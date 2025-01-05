import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:test_appifylab/core/shared/di.dart';
import 'package:test_appifylab/feed/application/feed_bloc/feed_bloc.dart';
import 'package:test_appifylab/feed/presentation/feed_post.dart';
import 'package:test_appifylab/feed/presentation/feed_post_header.dart';

@RoutePage()
class FeedPage extends StatelessWidget {
  const FeedPage({super.key});

  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (context) => di<FeedBloc>()..add(const FeedEvent.loaded(null)),
      child: Builder(builder: (context) {
        return BlocBuilder<FeedBloc, FeedState>(
          builder: (context, state) {
            return NotificationListener<ScrollNotification>(
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
                      .read<FeedBloc>()
                      .add(FeedEvent.loaded(state.items.last.id));
                }
                return false;
              },
              child: CustomScrollView(
                slivers: [
                  SliverToBoxAdapter(
                    child: FeedPostHeader(),
                  ),
                  (state.when(
                    initial: (items) => false,
                    loadInProgress: (items) => false,
                    loadSuccess: (items, isNextPageAvailable) => items.isEmpty,
                    loadFailure: (items, failure) => false,
                  ))
                      ? SliverFillRemaining(
                          child: Center(
                            child: Text(
                              "There is no notification.",
                            ),
                          ),
                        )
                      : SliverPadding(
                          padding: EdgeInsets.symmetric(horizontal: 25),
                          sliver: SliverList.builder(
                            itemBuilder: (context, index) => state.map(
                              initial: (data) => FeedPost(
                                  post: data.items[index], index: index),
                              loadInProgress: (data) {
                                if (index < data.items.length) {
                                  return FeedPost(
                                    post: data.items[index],
                                    index: index,
                                  );
                                }
                                return Center(
                                  child: CircularProgressIndicator(),
                                );
                              },
                              loadSuccess: (data) => FeedPost(
                                post: data.items[index],
                                index: index,
                              ),
                              loadFailure: (data) => FeedPost(
                                post: data.items[index],
                                index: index,
                              ),
                            ),
                            itemCount: state.map(
                              initial: (data) => 0,
                              loadInProgress: (data) => data.items.length + 1,
                              loadSuccess: (data) => data.items.length,
                              loadFailure: (data) => data.items.length,
                            ),
                          ),
                        )
                ],
              ),
            );
          },
        );
      }),
    );
  }
}
