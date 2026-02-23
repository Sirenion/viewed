import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:go_router/go_router.dart';
import 'package:viewed/app/app_state/auth_cubit.dart';
import 'package:viewed/app/navigation/go_router_refresh_stream.dart';
import 'package:viewed/app/navigation/routes/app_routes.dart';
import 'package:viewed/domain/search_repository.dart';
import 'package:viewed/domain/viewed_repository.dart';
import 'package:viewed/presentation/auth/controller/login_cubit.dart';
import 'package:viewed/presentation/auth/controller/register_cubit.dart';
import 'package:viewed/presentation/lists/anime_page.dart';
import 'package:viewed/presentation/auth/login_page.dart';
import 'package:viewed/presentation/auth/register_page.dart';
import 'package:viewed/presentation/home_shell.dart';
import 'package:viewed/presentation/lists/controller/anime_cubit.dart';
import 'package:viewed/presentation/lists/controller/movies_cubit.dart';
import 'package:viewed/presentation/lists/controller/tv_cubit.dart';
import 'package:viewed/presentation/lists/movies_page.dart';
import 'package:viewed/presentation/profile/controller/profile_cubit.dart';
import 'package:viewed/presentation/profile/profile_page.dart';
import 'package:viewed/presentation/lists/tv_page.dart';
import 'package:viewed/presentation/search/controller/person_details_cubit.dart';
import 'package:viewed/presentation/search/controller/search_cubit.dart';
import 'package:viewed/presentation/search/controller/search_details_cubit.dart';
import 'package:viewed/presentation/search/person_details_page.dart';
import 'package:viewed/presentation/search/search_details_page.dart';
import 'package:viewed/presentation/search/search_page.dart';

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
        return appRoutes.movies.routePath;
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
      StatefulShellRoute.indexedStack(
        builder: (context, state, navigationShell) {
          return HomeShell(navigationShell: navigationShell, route: appRoutes);
        },
        branches: [
          StatefulShellBranch(
            routes: [
              GoRoute(
                name: appRoutes.movies.routeName,
                path: appRoutes.movies.relativePath,
                builder: (context, state) {
                  return BlocProvider(
                    create: (context) =>
                        MoviesCubit(storageRepository: context.read<ViewedRepository>()),
                    child: MoviesPage(route: appRoutes),
                  );
                },
              ),
            ],
          ),
          StatefulShellBranch(
            routes: [
              GoRoute(
                name: appRoutes.tv.routeName,
                path: appRoutes.tv.relativePath,
                builder: (context, state) {
                  return BlocProvider(
                    create: (context) =>
                        TvCubit(storageRepository: context.read<ViewedRepository>()),
                    child: TvPage(route: appRoutes),
                  );
                },
              ),
            ],
          ),
          StatefulShellBranch(
            routes: [
              GoRoute(
                name: appRoutes.anime.routeName,
                path: appRoutes.anime.relativePath,
                builder: (context, state) {
                  return BlocProvider(
                    create: (context) =>
                        AnimeCubit(storageRepository: context.read<ViewedRepository>()),
                    child: AnimePage(route: appRoutes),
                  );
                },
              ),
            ],
          ),
          StatefulShellBranch(
            routes: [
              GoRoute(
                name: appRoutes.profile.routeName,
                path: appRoutes.profile.relativePath,
                builder: (context, state) {
                  return BlocProvider(
                    create: (context) =>
                        ProfileCubit(storageRepository: context.read<ViewedRepository>()),
                    child: const ProfilePage(),
                  );
                },
              ),
            ],
          ),
        ],
      ),
      GoRoute(
        name: appRoutes.search.routeName,
        path: appRoutes.search.relativePath,
        builder: (context, state) {
          return BlocProvider(
            create: (context) => SearchCubit(networkRepository: context.read<SearchRepository>()),
            child: SearchPage(route: appRoutes),
          );
        },
      ),
      GoRoute(
        name: appRoutes.searchDetails.routeName,
        path: appRoutes.searchDetails.relativePath,
        builder: (context, state) {
          final arguments = appRoutes.searchDetails.withSearchDetailsArguments(
            state.uri.queryParameters,
          );
          return BlocProvider(
            create: (context) => SearchDetailsCubit(
              networkRepository: context.read<SearchRepository>(),
              storageRepository: context.read<ViewedRepository>(),
              id: arguments.id,
            ),
            child: SearchDetailsPage(route: appRoutes),
          );
        },
      ),
      GoRoute(
        name: appRoutes.personDetails.routeName,
        path: appRoutes.personDetails.relativePath,
        builder: (context, state) {
          final arguments = appRoutes.personDetails.withPersonDetailsArguments(
            state.uri.queryParameters,
          );
          return BlocProvider(
            create: (context) => PersonDetailsCubit(
              networkRepository: context.read<SearchRepository>(),
              id: arguments.id,
            ),
            child: PersonDetailsPage(route: appRoutes),
          );
        },
      ),
    ],
  );
}
