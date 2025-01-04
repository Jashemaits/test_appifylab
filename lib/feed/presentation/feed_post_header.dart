import 'package:flutter/material.dart';
import 'package:test_appifylab/core/presentation/gaps.dart';
import 'package:test_appifylab/core/presentation/image_assaets.dart';

class FeedPostHeader extends StatelessWidget {
  const FeedPostHeader({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.only(
        left: 25,
        right: 25,
        top: 18,
        bottom: 30,
      ),
      padding: EdgeInsets.all(12),
      decoration: BoxDecoration(
        color: Colors.white,
        borderRadius: BorderRadius.circular(8),
        border: Border.all(
          color: Color.fromRGBO(0, 72, 82, 0.2),
        ),
      ),
      child: InkWell(
        onTap: () {},
        child: Row(
          children: [
            Image.asset(
              ImageAssets.person,
              width: 54,
            ),
            14.hGap,
            Expanded(
              child: FittedBox(
                child: Text(
                  "Write Something here...",
                  style: TextStyle(
                    fontSize: 18,
                    fontWeight: FontWeight.w400,
                    color: Color.fromRGBO(152, 162, 179, 1),
                  ),
                ),
              ),
            ),
            14.hGap,
            Container(
              padding: EdgeInsets.symmetric(horizontal: 14, vertical: 8),
              decoration: BoxDecoration(
                color: Color.fromRGBO(0, 72, 82, 1),
                borderRadius: BorderRadius.circular(4),
              ),
              child: Text(
                "Post",
                style: TextStyle(
                  fontSize: 14,
                  fontWeight: FontWeight.w600,
                  color: Colors.white,
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
