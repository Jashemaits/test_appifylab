import 'package:auto_route/auto_route.dart';
import 'package:test_appifylab/sign_in/presentation/sign_in_page.dart';

part 'app_router.gr.dart';

@AutoRouterConfig(replaceInRouteName: 'Page|Screen,Route')
class AppRouter extends RootStackRouter {
  @override
  List<AutoRoute> get routes => [
        AutoRoute(page: SignInRoute.page, path: '/sign-in', initial: true),
      ];
}
