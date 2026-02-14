import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:firebase_auth/firebase_auth.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_localizations/flutter_localizations.dart';
import 'package:go_router/go_router.dart';
import 'package:provider/provider.dart';
import 'package:viewed/app/app_state/auth_cubit.dart';
import 'package:viewed/app/navigation/app_router.dart';
import 'package:viewed/data/mappers/auth_mapper.dart';
import 'package:viewed/domain/auth_service.dart';
import 'package:viewed/generated/l10n.dart';

class Viewed extends StatelessWidget {
  const Viewed({super.key});

  @override
  Widget build(BuildContext context) {
    return MultiBlocProvider(
      providers: [
        Provider<FirebaseAuth>(
          create: (context) {
            return FirebaseAuth.instance;
          },
        ),
        Provider<FirebaseFirestore>(
          create: (context) {
            return FirebaseFirestore.instance;
          },
        ),
        Provider<AuthMapper>(
          create: (context) {
            return AuthMapperImpl();
          },
        ),
        RepositoryProvider<AuthService>(
          create: (context) {
            return AuthServiceImpl(
              firebaseAuth: context.read<FirebaseAuth>(),
              authMapper: context.read<AuthMapper>(),
            );
          },
        ),
        BlocProvider<AuthCubit>(
          create: (context) {
            return AuthCubit(authService: context.read<AuthService>());
          },
        ),
        Provider<GoRouter>(
          create: (context) {
            return createRouter(context.read<AuthCubit>());
          },
        ),
      ],
      child: Builder(
        builder: (context) {
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
            routerConfig: context.read<GoRouter>(),
          );
        },
      ),
    );
  }
}
