import 'package:collection/collection.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:test_appifylab/core/presentation/gaps.dart';
import 'package:test_appifylab/core/presentation/image_assaets.dart';
import 'package:test_appifylab/feed/infrastructure/dtos/post_dto.dart';

class PostReactions extends StatelessWidget {
  const PostReactions({super.key, required this.post});

  final PostDTO post;

  @override
  Widget build(BuildContext context) {
    final likeTypeLength = ((post.likeType?.length ?? 0) - 1) * 15;
    return Row(
      children: [
        SizedBox(
          width: likeTypeLength > 0 ? likeTypeLength.toDouble() + 18 : 18,
          height: 18,
          child: Stack(
            children: [
              if (post.likeType != null && post.likeType!.isNotEmpty)
                ...post.likeType!.mapIndexed(
                  (index, e) {
                    return Positioned(
                      top: 0,
                      left: index * 15,
                      child: SvgPicture.asset(
                        e.reactionType!.toLowerCase().svg,
                        height: 18,
                      ),
                    );
                  },
                ),
              if (post.like != null && post.likeType?.isEmpty == true)
                SvgPicture.asset(
                  post.like!.reactionType!.toLowerCase().svg,
                  height: 18,
                ),
              if (post.likeType != null && post.likeType?.isEmpty == true)
                SvgPicture.asset(
                  ImageAssets.like,
                  height: 18,
                ),
            ],
          ),
        ),
        6.hGap,
        Text(
          post.like != null
              ? "You and ${(post.likeCount ?? 0) > 1 ? "${(post.likeCount ?? 0) - 1}" : 0} other"
              : '${post.likeCount ?? 0}',
          style: TextStyle(
            fontSize: 14,
            fontWeight: FontWeight.w600,
            color: Color.fromRGBO(51, 55, 65, 1),
          ),
        ),
      ],
    );
  }
}
