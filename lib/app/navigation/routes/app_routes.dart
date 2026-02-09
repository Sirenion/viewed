import 'package:viewed/app/navigation/routes/anime_route.dart';
import 'package:viewed/app/navigation/routes/home_route.dart';
import 'package:viewed/app/navigation/routes/login_route.dart';
import 'package:viewed/app/navigation/routes/movies_route.dart';
import 'package:viewed/app/navigation/routes/profile_route.dart';
import 'package:viewed/app/navigation/routes/tv_route.dart';

class AppRoutes {
  final login = LoginRoute();
  final home = HomeRoute();
  final movies = MoviesRoute();
  final tv = TvRoute();
  final anime = AnimeRoute();
  final profile = ProfileRoute();
}
