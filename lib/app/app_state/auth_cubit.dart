import 'dart:async';

import 'package:bloc/bloc.dart';
import 'package:firebase_auth/firebase_auth.dart';
import 'package:viewed/app/app_state/state/state.dart';
import 'package:viewed/domain/auth_service.dart';

class AuthCubit extends Cubit<AuthState> {
  final AuthService _authService;

  late final StreamSubscription<User?> _authStateChangesSubscription;

  Stream<bool> get authStateChanges => stream.map((user) => user.isAuthenticated);

  AuthCubit({required AuthService authService})
    : _authService = authService,
      super(AuthState.initial()) {
    _authStateChangesSubscription = _authService.userStream.listen((user) {
      if (isClosed) return;
      emit(AuthState(isAuthenticated: user != null));
    });
  }

  Future<void> signInWithEmailAndPassword(String email, String password) async {
    await _authService.signInWithEmailAndPassword(email, password);
  }

  Future<void> registerWithEmailAndPassword(String email, String password) async {
    await _authService.registerWithEmailAndPassword(email, password);
  }

  Future<void> logout() async {
    await _authService.signOut();
  }

  @override
  Future<void> close() {
    _authStateChangesSubscription.cancel();
    return super.close();
  }
}
