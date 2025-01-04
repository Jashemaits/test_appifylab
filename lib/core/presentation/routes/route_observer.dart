import 'dart:developer';

import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';

class MyRouteObserver extends AutoRouterObserver {
  final ValueChanged<String?> changeActiveRoute;

  MyRouteObserver({required this.changeActiveRoute});

  @override
  void didPush(Route route, Route? previousRoute) {
    log('New route pushed: ${route.settings.name}');
    changeActiveRoute(route.settings.name);
  }

  @override
  void didPop(Route route, Route? previousRoute) {
    log('Route popped: ${route.settings.name}');
    log('Route popped Previous: ${previousRoute?.settings.name}');
    log((previousRoute?.currentResult).toString());
    changeActiveRoute(previousRoute?.settings.name);
  }

  @override
  void didInitTabRoute(TabPageRoute route, TabPageRoute? previousRoute) {
    log('Tab route visited: ${route.name}');
  }

  @override
  void didChangeTabRoute(TabPageRoute route, TabPageRoute previousRoute) {
    log('Tab route re-visited: ${route.name}');
  }

  @override
  void didRemove(Route route, Route? previousRoute) {
    log('Route removed: ${route.settings.name}');
  }

  @override
  void didReplace({Route? newRoute, Route? oldRoute}) {
    log('Route replaced: ${newRoute?.settings.name}');
  }
}
