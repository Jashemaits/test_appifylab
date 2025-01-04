import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:test_appifylab/core/presentation/gaps.dart';
import 'package:test_appifylab/sign_in/application/sign_in_bloc/sign_in_bloc.dart';

class RememberMeButton extends StatelessWidget {
  const RememberMeButton({super.key});

  @override
  Widget build(BuildContext context) {
    return BlocSelector<SignInBloc, SignInState, bool>(
      selector: (state) {
        return state.isRememberMe;
      },
      builder: (context, state) {
        return InkWell(
          onTap: () {
            context.read<SignInBloc>().add(RememberMeChanged(!state));
          },
          child: Row(
            mainAxisAlignment: MainAxisAlignment.start,
            mainAxisSize: MainAxisSize.min,
            children: [
              Checkbox(
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(4),
                ),
                side: BorderSide(color: Colors.grey.shade300),
                materialTapTargetSize: MaterialTapTargetSize.shrinkWrap,
                visualDensity: VisualDensity.compact,
                value: state,
                onChanged: (value) {
                  context.read<SignInBloc>().add(RememberMeChanged(value!));
                },
              ),
              6.hGap,
              Text(
                "Remember me",
                style: TextStyle(
                  fontSize: 18,
                  fontWeight: FontWeight.w400,
                  color: Colors.white,
                ),
              ),
            ],
          ),
        );
      },
    );
  }
}
