part of 'sign_in_bloc.dart';

@freezed
class SignInState with _$SignInState {
  factory SignInState({
    @Default(FormzSubmissionStatus.initial) FormzSubmissionStatus status,
    @Default(Email.pure()) Email email,
    @Default(Password.pure()) Password password,
    @Default(false) bool isValid,
    @Default(false) bool isRememberMe,
    AppException? error,
  }) = _SignInState;
}
