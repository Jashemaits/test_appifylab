import 'package:flutter/material.dart';
import 'package:test_appifylab/core/presentation/routes/app_router.dart';
import 'package:test_appifylab/core/shared/di.dart';

class AppWidget extends StatelessWidget {
  const AppWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp.router(
      debugShowCheckedModeBanner: false,
      routerConfig: di.get<AppRouter>().config(),
    );
  }
}
