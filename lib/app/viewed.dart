import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:dio/dio.dart';
import 'package:firebase_auth/firebase_auth.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_dotenv/flutter_dotenv.dart';
import 'package:flutter_localizations/flutter_localizations.dart';
import 'package:go_router/go_router.dart';
import 'package:provider/provider.dart';
import 'package:viewed/app/app_state/auth_cubit.dart';
import 'package:viewed/app/navigation/app_router.dart';
import 'package:viewed/data/impl/search_data_source_impl.dart';
import 'package:viewed/data/impl/viewed_data_source_impl.dart';
import 'package:viewed/data/mappers/auth_mapper.dart';
import 'package:viewed/data/mappers/search_mapper.dart';
import 'package:viewed/data/mappers/viewed_mapper.dart';
import 'package:viewed/data/search_data_source.dart';
import 'package:viewed/data/viewed_data_source.dart';
import 'package:viewed/domain/auth_repository.dart';
import 'package:viewed/domain/search_repository.dart';
import 'package:viewed/domain/viewed_repository.dart';
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
        Provider<Dio>(
          create: (context) {
            final options = BaseOptions(
              connectTimeout: const Duration(seconds: 10),
              receiveTimeout: const Duration(seconds: 10),
              baseUrl: 'https://api.poiskkino.dev',
              headers: {'X-API-KEY': dotenv.env['KINOPOISK_API_KEY']},
              validateStatus: (_) => true,
              contentType: Headers.jsonContentType,
              responseType: ResponseType.json,
            );
            return Dio(options);
          },
        ),
        Provider<AuthMapper>(
          create: (context) {
            return AuthMapperImpl();
          },
        ),
        Provider<ViewedMapper>(
          create: (context) {
            return ViewedMapperImpl();
          },
        ),
        Provider<SearchMapper>(
          create: (context) {
            return SearchMapperImpl();
          },
        ),
        Provider<ViewedDataSource>(
          create: (context) {
            return ViewedDataSourceImpl(firebaseFirestore: context.read<FirebaseFirestore>());
          },
        ),
        Provider<SearchDataSource>(
          create: (context) {
            return SearchDataSourceImpl(dio: context.read<Dio>());
          },
        ),
        RepositoryProvider<AuthRepository>(
          create: (context) {
            return AuthRepositoryImpl(
              firebaseAuth: context.read<FirebaseAuth>(),
              authMapper: context.read<AuthMapper>(),
            );
          },
        ),
        RepositoryProvider<ViewedRepository>(
          create: (context) {
            return ViewedRepositoryImpl(
              firebaseAuth: context.read<FirebaseAuth>(),
              storageDataSource: context.read<ViewedDataSource>(),
              viewedMapper: context.read<ViewedMapper>(),
            );
          },
        ),
        RepositoryProvider<SearchRepository>(
          create: (context) {
            return SearchRepositoryImpl(
              networkDataSource: context.read<SearchDataSource>(),
              networkMapper: context.read<SearchMapper>(),
            );
          },
        ),
        BlocProvider<AuthCubit>(
          create: (context) {
            return AuthCubit(authService: context.read<AuthRepository>());
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
