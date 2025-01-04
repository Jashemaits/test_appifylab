import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:test_appifylab/auth/application/cubit/auth_cubit.dart';
import 'package:test_appifylab/core/presentation/routes/app_router.dart';
import 'package:test_appifylab/core/shared/di.dart';

class AppWidget extends StatelessWidget {
  const AppWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (context) => di.get<AuthCubit>()..checkAuth(),
      child: Builder(builder: (context) {
        return BlocListener<AuthCubit, AuthState>(
          listener: (context, state) {
            state.maybeWhen(
              authenticated: () {
                di
                    .get<AppRouter>()
                    .pushAndPopUntil(HomeRoute(), predicate: (route) => false);
              },
              unauthenticated: () {
                di.get<AppRouter>().pushAndPopUntil(SignInRoute(),
                    predicate: (route) => false);
              },
              orElse: () {},
            );
          },
          child: MaterialApp.router(
            debugShowCheckedModeBanner: false,
            routerConfig: di.get<AppRouter>().config(),
          ),
        );
      }),
    );
  }
}
