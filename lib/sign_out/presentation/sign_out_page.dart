import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:test_appifylab/auth/infrastructure/auth_api_service.dart';
import 'package:test_appifylab/auth/infrastructure/auth_local_service.dart';
import 'package:test_appifylab/auth/infrastructure/auth_repository.dart';
import 'package:test_appifylab/core/presentation/gaps.dart';
import 'package:test_appifylab/core/shared/di.dart';
import 'package:test_appifylab/sign_out/application/cubit/sign_out_cubit.dart';

@RoutePage()
class SignOutPage extends StatelessWidget {
  const SignOutPage({super.key});

  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (context) => SignOutCubit(
        authRepository: AuthRepository(
          apiService: AuthApiService(di(instanceName: kAuthDio)),
          localService: AuthLocalService(di.getAsync()),
        ),
        authCubit: di(),
      ),
      child: Builder(builder: (context) {
        return Dialog(
          surfaceTintColor: Colors.white,
          backgroundColor: Colors.white,
          insetPadding: EdgeInsets.symmetric(horizontal: 19),
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(10),
          ),
          child: Column(
            mainAxisSize: MainAxisSize.min,
            children: [
              27.vGap,
              Text(
                "Logout",
                style: TextStyle(
                  fontSize: 26,
                  fontWeight: FontWeight.w700,
                  color: Color.fromRGBO(26, 19, 54, 1),
                ),
              ),
              4.vGap,
              Padding(
                padding: EdgeInsets.symmetric(horizontal: 20),
                child: Text(
                  "Are you sure, you want to log out?",
                  style: TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.w500,
                    color: Color.fromRGBO(40, 36, 60, 1),
                  ),
                  textAlign: TextAlign.center,
                ),
              ),
              34.vGap,
              Container(
                margin: EdgeInsets.symmetric(horizontal: 20),
                decoration: const BoxDecoration(
                  border: Border(
                    top: BorderSide(color: Color.fromRGBO(188, 188, 188, 1)),
                  ),
                ),
                child: Row(
                  children: [
                    Expanded(
                      child: Container(
                        decoration: const BoxDecoration(
                          border: Border(
                            right: BorderSide(
                                color: Color.fromRGBO(188, 188, 188, 1)),
                          ),
                        ),
                        child: TextButton(
                          onPressed: () {
                            context.read<SignOutCubit>().signOut();
                          },
                          child: Text(
                            "Yes",
                            style: TextStyle(
                              fontSize: 20,
                              fontWeight: FontWeight.w500,
                              color: Color.fromRGBO(93, 91, 233, 1),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Expanded(
                      child: TextButton(
                        onPressed: () {
                          context.maybePop();
                        },
                        child: Text(
                          "No",
                          style: TextStyle(
                            fontSize: 20,
                            fontWeight: FontWeight.w500,
                            color: Color.fromRGBO(104, 104, 104, 1),
                          ),
                        ),
                      ),
                    )
                  ],
                ),
              ),
            ],
          ),
        );
      }),
    );
  }
}
