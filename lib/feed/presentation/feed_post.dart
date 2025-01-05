import 'package:auto_route/auto_route.dart';
import 'package:cached_network_image/cached_network_image.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_reaction_button/flutter_reaction_button.dart';
import 'package:flutter_svg/svg.dart';
import 'package:jiffy/jiffy.dart';
import 'package:test_appifylab/core/infrastructure/constatnts.dart';
import 'package:test_appifylab/core/presentation/app_colors.dart';
import 'package:test_appifylab/core/presentation/gaps.dart';
import 'package:test_appifylab/core/presentation/image_assaets.dart';
import 'package:test_appifylab/core/presentation/routes/app_router.dart';
import 'package:test_appifylab/core/shared/di.dart';
import 'package:test_appifylab/feed/application/feed_bloc/feed_bloc.dart';
import 'package:test_appifylab/feed/application/reaction_bloc/reaction_bloc.dart';
import 'package:test_appifylab/feed/infrastructure/dtos/post_dto.dart';
import 'package:test_appifylab/feed/presentation/post_reactions.dart';

class FeedPost extends StatelessWidget {
  const FeedPost({super.key, required this.post, required this.index});
  final PostDTO post;
  final int index;
  @override
  Widget build(BuildContext context) {
    final bgIndex = post.bgColor != null
        ? kFeedBackGroundGradientColors.indexOf(post.bgColor!)
        : -1;

    return BlocProvider(
      create: (context) => ReactionBloc(di(), context.read<FeedBloc>()),
      child: Builder(builder: (context) {
        return Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Row(
              children: [
                if (post.pic != null)
                  CachedNetworkImage(
                    imageUrl: post.pic!,
                    width: 34,
                    fit: BoxFit.cover,
                  )
                else
                  Image.asset(ImageAssets.person, width: 34),
                9.hGap,
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      post.name ?? "",
                      style: TextStyle(
                        fontSize: 16,
                        fontWeight: FontWeight.w600,
                        color: Color.fromRGBO(4, 8, 16, 1),
                      ),
                    ),
                    6.vGap,
                    Text(
                      post.publishDate != null
                          ? Jiffy.parseFromDateTime(post.publishDate!).fromNow()
                          : "",
                      style: TextStyle(
                        fontSize: 14,
                        fontWeight: FontWeight.w400,
                        color: Color.fromRGBO(102, 112, 133, 1),
                      ),
                    ),
                  ],
                )
              ],
            ),
            Divider(
              thickness: 1,
              color: bgIndex != -1
                  ? Colors.transparent
                  : Color.fromRGBO(208, 213, 221, 1),
              height: 19,
            ),
            Container(
              margin: bgIndex != -1 ? const EdgeInsets.only(bottom: 20) : null,
              width: double.infinity,
              padding: bgIndex != -1
                  ? const EdgeInsets.only(left: 16, right: 16, top: 16)
                  : null,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(6),
                gradient:
                    bgIndex != -1 ? AppColors.gradientsColor[bgIndex] : null,
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  if (post.feedTxt != null) ...[
                    Text(
                      post.feedTxt!,
                      style: TextStyle(
                        fontSize: 14,
                        fontWeight: FontWeight.w400,
                      ),
                    ),
                    20.vGap
                  ],
                  if (post.files != null && post.files!.isNotEmpty)
                    ...post.files!.map((e) => Padding(
                          padding: const EdgeInsets.only(bottom: 16),
                          child: ClipRRect(
                            borderRadius: BorderRadius.circular(3.2),
                            child: CachedNetworkImage(
                              imageUrl: e.fileLoc ?? '',
                              width: double.infinity,
                              height: 162,
                              fit: BoxFit.cover,
                            ),
                          ),
                        )),
                ],
              ),
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                PostReactions(post: post),
                Row(
                  children: [
                    SvgPicture.asset(
                      ImageAssets.comment_outline,
                      height: 18,
                    ),
                    6.hGap,
                    Text(
                      "${post.commentCount ?? 0} Comments",
                      style: TextStyle(
                        fontSize: 14,
                        fontWeight: FontWeight.w600,
                        color: Color.fromRGBO(51, 55, 65, 1),
                      ),
                    ),
                  ],
                ),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                BlocBuilder<ReactionBloc, ReactionState>(
                  builder: (context, state) {
                    if (state == ReactionState.loadInProgress()) {
                      return SizedBox(
                        width: 14,
                        height: 14,
                        child: CircularProgressIndicator(
                          strokeWidth: 2,
                        ),
                      );
                    }
                    return ReactionButton<String>(
                      itemSize: Size(32, 32),
                      onReactionChanged: (Reaction<String>? reaction) {
                        context.read<ReactionBloc>().add(ReactionEvent.reacted(
                              index,
                              post.id!,
                              reaction!.value!,
                            ));
                      },
                      reactions: <Reaction<String>>[
                        Reaction<String>(
                          value: 'like',
                          icon: SvgPicture.asset(ImageAssets.like),
                        ),
                        Reaction<String>(
                          value: 'love',
                          icon: SvgPicture.asset(ImageAssets.love),
                        ),
                        Reaction<String>(
                          value: 'care',
                          icon: SvgPicture.asset(ImageAssets.care),
                        ),
                        Reaction<String>(
                          value: 'haha',
                          icon: SvgPicture.asset(ImageAssets.haha),
                        ),
                        Reaction<String>(
                          value: 'wow',
                          icon: SvgPicture.asset(ImageAssets.wow),
                        ),
                        Reaction<String>(
                          value: 'sad',
                          icon: SvgPicture.asset(ImageAssets.sad),
                        ),
                        Reaction<String>(
                          value: 'angry',
                          icon: SvgPicture.asset(ImageAssets.angry),
                        ),
                      ],
                      child: Row(
                        children: [
                          SvgPicture.asset(ImageAssets.like_fill),
                          6.hGap,
                          Text(
                            "Like",
                            style: TextStyle(
                              fontSize: 14,
                              fontWeight: FontWeight.w700,
                              color: Color.fromRGBO(102, 98, 255, 1),
                            ),
                          ),
                        ],
                      ),
                    );
                  },
                ),
                TextButton.icon(
                  onPressed: () {
                    context.pushRoute(CommentsRoute(post: post));
                  },
                  style: TextButton.styleFrom(
                    padding: EdgeInsets.zero,
                  ),
                  icon: SvgPicture.asset(ImageAssets.comment_fill),
                  label: Text(
                    "Comment",
                    style: TextStyle(
                      fontSize: 14,
                      fontWeight: FontWeight.w700,
                      color: Color.fromRGBO(27, 27, 53, 1),
                    ),
                  ),
                ),
              ],
            ),
            16.vGap,
          ],
        );
      }),
    );
  }
}
