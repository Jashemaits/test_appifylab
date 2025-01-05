import 'package:cached_network_image/cached_network_image.dart';
import 'package:flutter/material.dart';
import 'package:test_appifylab/comment/infrastructure/dtos/comment_dto.dart';
import 'package:test_appifylab/core/presentation/gaps.dart';

class CommentTile extends StatelessWidget {
  const CommentTile({
    super.key,
    required this.comment,
  });

  final CommentDTO comment;

  @override
  Widget build(BuildContext context) {
    return Row(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        CircleAvatar(
          radius: 27,
          foregroundImage: CachedNetworkImageProvider(
            comment.user?.profilePic ?? "",
          ),
        ),
        12.hGap,
        Expanded(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Container(
                width: double.maxFinite,
                padding: EdgeInsets.only(
                  left: 10,
                  right: 10,
                  top: 10,
                  bottom: 18,
                ),
                decoration: BoxDecoration(
                  color: Color.fromRGBO(240, 242, 245, 1),
                  borderRadius: BorderRadius.circular(10),
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      comment.user?.fullName ?? "",
                      style: TextStyle(
                        fontSize: 16,
                        fontWeight: FontWeight.w600,
                      ),
                    ),
                    Text(
                      comment.commentTxt ?? "",
                      style: TextStyle(
                        fontSize: 16,
                        fontWeight: FontWeight.w400,
                        color: Color.fromRGBO(24, 34, 48, 1),
                      ),
                    ),
                  ],
                ),
              ),
              if (comment.parrentId == null)
                TextButton(
                  onPressed: () {},
                  child: Text(
                    "Reply",
                    style: TextStyle(
                      fontSize: 14,
                      fontWeight: FontWeight.w400,
                      color: Color.fromRGBO(16, 24, 40, 1),
                    ),
                  ),
                )
            ],
          ),
        )
      ],
    );
  }
}
