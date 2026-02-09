import 'package:flutter/material.dart';
import 'package:flutter_localizations/flutter_localizations.dart';
import 'package:go_router/go_router.dart';
import 'package:viewed/domain/auth_service.dart';
import 'package:viewed/generated/l10n.dart';

class Viewed extends StatelessWidget {
  final GoRouter router;
  final AuthService authService;

  const Viewed({required this.router, required this.authService, super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp.router(
      title: 'Viewed',
      theme: ThemeData(colorScheme: .fromSeed(seedColor: Colors.deepPurple)),
      localizationsDelegates: const <LocalizationsDelegate<dynamic>>[
        S.delegate,
        GlobalMaterialLocalizations.delegate,
        GlobalWidgetsLocalizations.delegate,
        GlobalCupertinoLocalizations.delegate,
      ],
      supportedLocales: S.delegate.supportedLocales,
      routerConfig: router,
    );
  }
}
