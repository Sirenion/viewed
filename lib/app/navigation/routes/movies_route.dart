import 'package:viewed/app/navigation/routes/app_route.dart';

class MoviesRoute extends AppRoute {
  static const _routeName = 'movies';
  static const _routePath = '/movies';

  @override
  String get relativePath => routePath;

  MoviesRoute() : super(routeName: _routeName, routePath: _routePath);
}
