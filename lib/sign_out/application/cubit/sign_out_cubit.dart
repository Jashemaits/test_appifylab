import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:test_appifylab/auth/application/cubit/auth_cubit.dart';
import 'package:test_appifylab/auth/infrastructure/auth_repository.dart';
part 'sign_out_state.dart';
part 'sign_out_cubit.freezed.dart';

class SignOutCubit extends Cubit<SignOutState> {
  final AuthRepository _authRepository;
  final AuthCubit _authCubit;

  SignOutCubit({
    required AuthRepository authRepository,
    required AuthCubit authCubit,
  })  : _authRepository = authRepository,
        _authCubit = authCubit,
        super(SignOutState.initial());

  Future<void> signOut() async {
    await _authRepository.signOut();
    _authCubit.unauthenticate();
    emit(SignOutState.success());
  }
}
