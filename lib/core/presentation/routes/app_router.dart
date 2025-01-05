import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:test_appifylab/comment/presentation/comments_page.dart';
import 'package:test_appifylab/core/presentation/modal_draggable_sheet.dart';
import 'package:test_appifylab/feed/infrastructure/dtos/post_dto.dart';
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
        ModalBottomSheetAutoRoute(
          initialSize: .88,
          minSize: 0.5,
          maxSize: .88,
          backgroundColor: Colors.white,
          page: CommentsRoute.page,
          path: '/comments',
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

class ModalBottomSheetAutoRoute extends CustomRoute {
  ModalBottomSheetAutoRoute({
    required super.page,
    super.path,
    super.usesPathAsKey,
    super.guards,
    super.fullMatch,
    super.meta,
    super.maintainState,
    super.fullscreenDialog,
    super.children,
    super.title,
    super.restorationId,
    super.keepHistory,
    super.initial,
    super.transitionsBuilder,
    super.durationInMilliseconds,
    super.reverseDurationInMilliseconds,
    super.opaque,
    super.barrierDismissible,
    super.barrierLabel,
    super.barrierColor,
    double? fixedSize,
    double initialSize = .5,
    double minSize = .25,
    double maxSize = .95,
    ShapeBorder? shape,
    bool? isScrollControlled,
    bool? enableDrag,
    bool? showDragHandle,
    Color? backgroundColor,
    bool? useSafeArea,
    String? barrierOnTapHint,
  }) : super(
          customRouteBuilder: routeBuilderFactory(
            initialChildSize: fixedSize ?? initialSize,
            maxChildSize: fixedSize ?? maxSize,
            minChildSize: fixedSize ?? minSize,
            barrierColor: barrierColor,
            barrierDismissible: barrierDismissible,
            backgroundColor: backgroundColor,
            barrierLabel: barrierLabel,
            shape: shape,
            isScrollControlled: isScrollControlled,
            enableDrag: enableDrag,
            showDragHandle: showDragHandle,
            useSafeArea: useSafeArea,
            barrierOnTapHint: barrierOnTapHint,
          ),
        );

  static CustomRouteBuilder routeBuilderFactory({
    required double initialChildSize,
    required double minChildSize,
    required double maxChildSize,
    required bool barrierDismissible,
    Color? backgroundColor,
    Color? barrierColor,
    ShapeBorder? shape,
    bool? enableDrag,
    bool? showDragHandle,
    bool? isScrollControlled,
    bool? useSafeArea,
    String? barrierLabel,
    String? barrierOnTapHint,
  }) {
    return <T>(BuildContext context, Widget child, AutoRoutePage<T> page) {
      return ModalBottomSheetRoute<T>(
        backgroundColor: backgroundColor,
        isDismissible: barrierDismissible,
        modalBarrierColor: barrierColor,
        shape: shape,
        isScrollControlled: isScrollControlled ?? true,
        enableDrag: enableDrag ?? true,
        showDragHandle: showDragHandle,
        barrierLabel: barrierLabel,
        settings: page,
        useSafeArea: useSafeArea ?? false,
        barrierOnTapHint: barrierOnTapHint,
        builder: (context) {
          return isScrollControlled ?? true
              ? ModalDraggableSheet(
                  initialChildSize: initialChildSize,
                  minChildSize: minChildSize,
                  maxChildSize: maxChildSize,
                  child: child,
                )
              : child;
        },
      );
    };
  }
}
