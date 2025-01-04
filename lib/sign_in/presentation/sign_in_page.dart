import 'package:flutter/material.dart';
import 'package:auto_route/auto_route.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_svg/svg.dart';
import 'package:formz/formz.dart';
import 'package:test_appifylab/core/presentation/app_colors.dart';
import 'package:test_appifylab/core/presentation/gaps.dart';
import 'package:test_appifylab/core/presentation/image_assaets.dart';
import 'package:test_appifylab/core/presentation/styles.dart';
import 'package:test_appifylab/core/shared/di.dart';
import 'package:test_appifylab/sign_in/application/sign_in_bloc/sign_in_bloc.dart';
import 'package:test_appifylab/sign_in/presentation/email_field.dart';
import 'package:test_appifylab/sign_in/presentation/password_field.dart';
import 'package:test_appifylab/sign_in/presentation/remember_me_button.dart';

@RoutePage()
class SignInPage extends StatelessWidget {
  const SignInPage({super.key});

  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (context) => SignInBloc(
        authRepository: di(),
        authCubit: di(),
      ),
      child: Scaffold(
        extendBodyBehindAppBar: true,
        extendBody: true,
        backgroundColor: AppColors.primary,
        body: BlocListener<SignInBloc, SignInState>(
          listener: (context, state) {
            if (state.status == FormzSubmissionStatus.failure) {
              ScaffoldMessenger.of(context).showSnackBar(
                SnackBar(content: Text(state.error.toString())),
              );
            }
          },
          child: SingleChildScrollView(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                SizedBox(
                  height: MediaQuery.of(context).size.height * 0.4,
                  child: Stack(
                    children: [
                      Positioned(
                        top: MediaQuery.of(context).size.height * 0.17,
                        child: SvgPicture.asset(ImageAssets.login_bg_middle),
                      ),
                      Positioned(
                        top: -MediaQuery.of(context).size.height * 0.08,
                        child: SvgPicture.asset(ImageAssets.login_bg_top),
                      ),
                      Positioned(
                        top: MediaQuery.of(context).size.height * 0.14,
                        child: Container(
                          width: MediaQuery.of(context).size.width,
                          alignment: Alignment.center,
                          child: SvgPicture.asset(ImageAssets.brand),
                        ),
                      ),
                    ],
                  ),
                ),
                Container(
                  padding: EdgeInsets.symmetric(horizontal: 24),
                  width: MediaQuery.of(context).size.width,
                  decoration: BoxDecoration(
                      // color: Color.fromRGBO(2, 61, 69, 1),
                      borderRadius: BorderRadius.circular(40),
                      border: BorderDirectional(
                          top: BorderSide(
                        color: Color.fromRGBO(0, 0, 0, 0.1),
                        width: 4,
                      ))),
                  child: SafeArea(
                    top: false,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        35.vGap,
                        Align(
                          alignment: Alignment.center,
                          child: Text(
                            "Sign In",
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 36,
                              fontWeight: FontWeight.w600,
                            ),
                          ),
                        ),
                        37.vGap,
                        EmailField(),
                        21.vGap,
                        PasswordField(),
                        28.vGap,
                        RememberMeButton(),
                        45.vGap,
                        BlocSelector<SignInBloc, SignInState,
                            FormzSubmissionStatus>(
                          selector: (state) {
                            return state.status;
                          },
                          builder: (context, state) {
                            return FilledButton(
                              style: Styles.primaryButtonStyle,
                              onPressed: () {
                                context
                                    .read<SignInBloc>()
                                    .add(SignInSubmitted());
                              },
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: [
                                  if (state == FormzSubmissionStatus.inProgress)
                                    const SizedBox(
                                      height: 18,
                                      width: 18,
                                      child: CircularProgressIndicator(
                                        color: Colors.white,
                                        strokeWidth: 2,
                                      ),
                                    )
                                  else
                                    Text(
                                      "Login",
                                      style: TextStyle(
                                        fontSize: 18,
                                        fontWeight: FontWeight.w600,
                                        color: AppColors.text,
                                      ),
                                    ),
                                ],
                              ),
                            );
                          },
                        ),
                        16.vGap,
                      ],
                    ),
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
