import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:test_appifylab/feed/presentation/feed_page.dart';
import 'package:test_appifylab/feed/presentation/post_create_page.dart';
import 'package:test_appifylab/home/presentation/home_page.dart';
import 'package:test_appifylab/sign_in/presentation/sign_in_page.dart';
import 'package:test_appifylab/sign_out/presentation/sign_out_page.dart';
import 'package:test_appifylab/splash/presentation/splash_page.dart';

part 'app_router.gr.dart';

@AutoRouterConfig(replaceInRouteName: 'Page|Screen,Route')
class AppRouter extends RootStackRouter {
  @override
  List<AutoRoute> get routes => [
        AutoRoute(page: SplashRoute.page, initial: true, path: '/'),
        AutoRoute(page: SignInRoute.page, path: '/sign-in'),
        AutoRoute(page: HomeRoute.page, path: '/home', children: [
          AutoRoute(page: FeedRoute.page, path: 'feed'),
        ]),
        AutoRoute(
          page: SignOutRoute.page,
          path: "/sign-out",
          fullscreenDialog: true,
          type: const RouteType.custom(
            barrierColor: Colors.black54,
            opaque: false,
            durationInMilliseconds: 300,
            barrierDismissible: false,
            barrierLabel: "",
            reverseDurationInMilliseconds: 300,
            transitionsBuilder: _diaologTransitionBuilder,
          ),
        ),
        AutoRoute(
          page: PostCreateRoute.page,
          path: '/post-create',
          fullscreenDialog: true,
        ),
      ];
}

Widget _diaologTransitionBuilder(
    context, animation, secondaryAnimation, child) {
  final curve = Curves.easeInOut.transform(animation.value);
  return Transform.scale(
    scale: curve,
    child: child,
  );
}
