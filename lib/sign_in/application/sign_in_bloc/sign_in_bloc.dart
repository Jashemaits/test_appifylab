import 'package:formz/formz.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:test_appifylab/auth/application/cubit/auth_cubit.dart';
import 'package:test_appifylab/auth/infrastructure/auth_repository.dart';
import 'package:test_appifylab/auth/infrastructure/dtos/login_dto.dart';
import 'package:test_appifylab/core/infrastructure/api_call_wrapper.dart';
import 'package:test_appifylab/core/infrastructure/exceptions.dart';
import 'package:test_appifylab/sign_in/application/email.dart';
import 'package:test_appifylab/sign_in/application/password.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

part 'sign_in_event.dart';
part 'sign_in_state.dart';
part 'sign_in_bloc.freezed.dart';

class SignInBloc extends Bloc<SignInEvent, SignInState> {
  SignInBloc({
    required AuthRepository authRepository,
    required AuthCubit authCubit,
  })  : _authRepository = authRepository,
        _authCubit = authCubit,
        super(SignInState()) {
    on<SignInEvent>((event, emit) async {
      await event.map(
        emailChanged: (event) async => changeEmail(event, emit),
        passwordChanged: (event) async => changePassword(event, emit),
        signInSubmitted: (event) async => await submit(event, emit),
        rememberMeChanged: (event) async => changeRememberMe(event, emit),
      );
    });
  }

  final AuthRepository _authRepository;
  final AuthCubit _authCubit;

  void changeEmail(EmailChanged event, Emitter<SignInState> emit) {
    final email = Email.dirty(event.email);
    emit(state.copyWith(
      email: email,
      isValid: Formz.validate(
        [state.password, email],
      ),
      error: null,
    ));
  }

  void changePassword(PasswordChanged event, Emitter<SignInState> emit) {
    final password = Password.dirty(event.password);
    emit(state.copyWith(
      password: password,
      isValid: Formz.validate([password, state.email]),
      error: null,
    ));
  }

  void changeRememberMe(RememberMeChanged event, Emitter<SignInState> emit) {
    emit(state.copyWith(
      isRememberMe: event.isRememberMe,
      error: null,
    ));
  }

  Future<bool> submit(SignInSubmitted event, Emitter<SignInState> emit) async {
    if (state.isValid) {
      emit(state.copyWith(
        status: FormzSubmissionStatus.inProgress,
        error: null,
      ));
      try {
        await apiCallWrapper(() => _authRepository.loginWithEmail(
              LoginDTO(
                email: state.email.value,
                password: state.password.value,
                appToken: '',
              ),
            ));
        emit(state.copyWith(
          status: FormzSubmissionStatus.success,
          error: null,
        ));
        _authCubit.authenticate();
        return true;
      } on AppException catch (e) {
        emit(state.copyWith(
          status: FormzSubmissionStatus.failure,
          error: e,
        ));
        return false;
      }
    } else {
      emit(state.copyWith(
        status: FormzSubmissionStatus.failure,
        error: null,
      ));
      return false;
    }
  }
}
