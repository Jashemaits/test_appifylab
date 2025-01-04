import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:test_appifylab/auth/infrastructure/auth_repository.dart';

part 'auth_state.dart';
part 'auth_cubit.freezed.dart';

class AuthCubit extends Cubit<AuthState> {
  AuthCubit({
    required AuthRepository authRepository,
  })  : _authRepository = authRepository,
        super(const AuthState.initial());

  final AuthRepository _authRepository;

  void authenticate() {
    emit(const AuthState.authenticated());
  }

  void unauthenticate() {
    emit(const AuthState.unauthenticated());
  }

  Future<void> checkAuth() async {
    final auth = await _authRepository.getSavedAuth();
    if (auth != null) {
      emit(const AuthState.authenticated());
    } else {
      emit(const AuthState.unauthenticated());
    }
  }
}
