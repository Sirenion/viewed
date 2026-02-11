import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:go_router/go_router.dart';
import 'package:viewed/app/app_state/auth_cubit.dart';
import 'package:viewed/app/navigation/go_router_refresh_stream.dart';
import 'package:viewed/app/navigation/routes/app_routes.dart';
import 'package:viewed/presentation/auth/controller/login_cubit.dart';
import 'package:viewed/presentation/auth/controller/register_cubit.dart';
import 'package:viewed/presentation/lists/anime_page.dart';
import 'package:viewed/presentation/auth/login_page.dart';
import 'package:viewed/presentation/auth/register_page.dart';
import 'package:viewed/presentation/home_page.dart';
import 'package:viewed/presentation/home_shell.dart';
import 'package:viewed/presentation/lists/movies_page.dart';
import 'package:viewed/presentation/profile/profile_page.dart';
import 'package:viewed/presentation/lists/tv_page.dart';

GoRouter createRouter(AuthCubit authCubit) {
  final appRoutes = AppRoutes();

  return GoRouter(
    initialLocation: appRoutes.login.routePath,
    refreshListenable: GoRouterRefreshStream(authCubit.authStateChanges),
    redirect: (context, state) {
      final fullPath = state.uri.path;

      final authState = authCubit.state;

      final isAuthenticated = authState.isAuthenticated;

      final isAuthPath = fullPath.startsWith(appRoutes.login.routePath);

      if (!isAuthPath && !isAuthenticated) {
        return appRoutes.login.routePath;
      } else if (isAuthPath && isAuthenticated) {
        return appRoutes.home.routePath;
      }
      return null;
    },
    routes: [
      GoRoute(
        name: appRoutes.login.routeName,
        path: appRoutes.login.relativePath,
        builder: (context, state) {
          return BlocProvider(
            create: (context) => LoginCubit(
              loginWithEmailAndPassword: (String email, String password) =>
                  authCubit.signInWithEmailAndPassword(email, password),
            ),
            child: LoginPage(route: appRoutes.login),
          );
        },
        routes: [
          GoRoute(
            name: appRoutes.login.register.routeName,
            path: appRoutes.login.register.relativePath,
            builder: (context, state) {
              return BlocProvider(
                create: (context) => RegisterCubit(
                  registerWithEmailAndPassword: (String email, String password) =>
                      authCubit.registerWithEmailAndPassword(email, password),
                ),
                child: const RegisterPage(),
              );
            },
          ),
        ],
      ),
      ShellRoute(
        builder: (context, state, child) {
          final fullPath = state.uri.path;
          int index = 0;
          switch (fullPath) {
            case _ when fullPath.startsWith(appRoutes.home.routePath):
              index = 0;
              break;
            case _ when fullPath.startsWith(appRoutes.movies.routePath):
              index = 1;
              break;
            case _ when fullPath.startsWith(appRoutes.tv.routePath):
              index = 2;
              break;
            case _ when fullPath.startsWith(appRoutes.anime.routePath):
              index = 3;
              break;
            case _ when fullPath.startsWith(appRoutes.profile.routePath):
              index = 4;
              break;
          }
          return HomeShell(route: appRoutes, currentIndex: index, child: child);
        },
        routes: [
          GoRoute(
            name: appRoutes.home.routeName,
            path: appRoutes.home.relativePath,
            builder: (context, state) {
              return const HomePage();
            },
          ),
          GoRoute(
            name: appRoutes.movies.routeName,
            path: appRoutes.movies.relativePath,
            builder: (context, state) {
              return const MoviesPage();
            },
          ),
          GoRoute(
            name: appRoutes.tv.routeName,
            path: appRoutes.tv.relativePath,
            builder: (context, state) {
              return const TvPage();
            },
          ),
          GoRoute(
            name: appRoutes.anime.routeName,
            path: appRoutes.anime.relativePath,
            builder: (context, state) {
              return const AnimePage();
            },
          ),
          GoRoute(
            name: appRoutes.profile.routeName,
            path: appRoutes.profile.relativePath,
            builder: (context, state) {
              return const ProfilePage();
            },
          ),
        ],
      ),
    ],
  );
}
