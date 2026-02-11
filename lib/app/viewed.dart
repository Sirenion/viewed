import 'package:firebase_auth/firebase_auth.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_localizations/flutter_localizations.dart';
import 'package:viewed/app/app_state/auth_cubit.dart';
import 'package:viewed/app/navigation/app_router.dart';
import 'package:viewed/domain/auth_service.dart';
import 'package:viewed/generated/l10n.dart';

class Viewed extends StatefulWidget {
  const Viewed({super.key});

  @override
  State<Viewed> createState() => _ViewedState();
}

class _ViewedState extends State<Viewed> {
  final _authService = AuthServiceImpl(firebaseAuth: FirebaseAuth.instance);

  late final _authCubit = AuthCubit(authService: _authService);

  late final _router = createRouter(_authCubit);

  @override
  void dispose() {
    _authCubit.close();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return BlocProvider.value(
      value: _authCubit,
      child: MaterialApp.router(
        title: 'Viewed',
        theme: ThemeData(colorScheme: .fromSeed(seedColor: Colors.deepPurple)),
        localizationsDelegates: const <LocalizationsDelegate<dynamic>>[
          S.delegate,
          GlobalMaterialLocalizations.delegate,
          GlobalWidgetsLocalizations.delegate,
          GlobalCupertinoLocalizations.delegate,
        ],
        supportedLocales: S.delegate.supportedLocales,
        routerConfig: _router,
      ),
    );
  }
}
