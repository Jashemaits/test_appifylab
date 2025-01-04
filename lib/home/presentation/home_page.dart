import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:test_appifylab/core/presentation/app_colors.dart';
import 'package:test_appifylab/core/presentation/gaps.dart';
import 'package:test_appifylab/core/presentation/image_assaets.dart';
import 'package:test_appifylab/core/presentation/routes/app_router.dart';

@RoutePage()
class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return AutoTabsScaffold(
      backgroundColor: Color.fromRGBO(243, 243, 243, 1),
      homeIndex: 0,
      routes: [
        FeedRoute(),
      ],
      appBarBuilder: (context, tabsRouter) => AppBar(
        toolbarHeight: kToolbarHeight + 20,
        automaticallyImplyLeading: false,
        backgroundColor: AppColors.primary,
        title: Row(
          children: [
            25.hGap,
            SvgPicture.asset(ImageAssets.menu),
            10.hGap,
            Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  'Python Developer Community',
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 18,
                    fontWeight: FontWeight.w600,
                  ),
                ),
                Text(
                  '#General',
                  style: TextStyle(
                    color: AppColors.subTitle,
                    fontSize: 14,
                    fontWeight: FontWeight.w500,
                  ),
                ),
              ],
            )
          ],
        ),
        leadingWidth: 0,
        titleSpacing: 0,
        centerTitle: false,
      ),
      bottomNavigationBuilder: (context, tabsRouter) => Container(
        decoration: BoxDecoration(
          color: Color.fromRGBO(242, 244, 247, 1),
          boxShadow: [
            BoxShadow(
              color: Colors.black.withAlpha(15),
              blurRadius: 10,
              offset: Offset(0, -8),
            ),
          ],
        ),
        child: BottomNavigationBar(
          backgroundColor: Color.fromRGBO(242, 244, 247, 1),
          onTap: (index) {
            if (index == 1) {
              context.router.push(const SignOutRoute());
            }
          },
          elevation: 0,
          selectedLabelStyle: TextStyle(
            color: AppColors.primary,
            fontSize: 12,
            fontWeight: FontWeight.w700,
          ),
          selectedItemColor: AppColors.primary,
          unselectedItemColor: AppColors.bottomNavText,
          unselectedLabelStyle: TextStyle(
            color: AppColors.bottomNavText,
            fontSize: 12,
            fontWeight: FontWeight.w600,
          ),
          items: [
            BottomNavigationBarItem(
              icon: SvgPicture.asset(ImageAssets.community),
              label: 'Community',
            ),
            BottomNavigationBarItem(
              icon: SvgPicture.asset(ImageAssets.logout),
              label: 'Logout',
            ),
          ],
        ),
      ),
    );
  }
}
