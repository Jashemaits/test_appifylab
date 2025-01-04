import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:formz/formz.dart';
import 'package:test_appifylab/core/presentation/gaps.dart';
import 'package:test_appifylab/core/presentation/styles.dart';
import 'package:test_appifylab/sign_in/application/email.dart';
import 'package:test_appifylab/sign_in/application/sign_in_bloc/sign_in_bloc.dart';
import 'package:test_appifylab/core/infrastructure/exceptions.dart';

class EmailField extends StatelessWidget {
  const EmailField({super.key});

  @override
  Widget build(BuildContext context) {
    return BlocSelector<SignInBloc, SignInState,
        (Email, FormzSubmissionStatus, AppException?)>(
      selector: (state) {
        return (state.email, state.status, state.error);
      },
      builder: (context, state) {
        return Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
              "Email",
              style: TextStyle(
                color: Color.fromRGBO(245, 245, 255, 0.5),
                fontSize: 17,
                fontWeight: FontWeight.w500,
              ),
            ),
            7.vGap,
            TextFormField(
              onChanged: (value) {
                context.read<SignInBloc>().add(EmailChanged(value));
              },
              style: TextStyle(
                color: Colors.white,
                fontSize: 19,
                fontWeight: FontWeight.w400,
              ),
              decoration: Styles.formDecorate(
                hint: "Email",
                error: state.$1.isNotValid &&
                        state.$2 == FormzSubmissionStatus.failure
                    ? state.$3?.error != null
                        ? state.$3!.error!["email"]!
                        : state.$1.errorMessage.toString()
                    : null,
              ),
            ),
          ],
        );
      },
    );
  }
}
