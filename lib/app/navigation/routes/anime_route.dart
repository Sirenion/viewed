import 'package:viewed/app/navigation/routes/app_route.dart';

class AnimeRoute extends AppRoute {
  static const _routeName = 'anime';
  static const _routePath = '/anime';

  @override
  String get relativePath => routePath;

  AnimeRoute() : super(routeName: _routeName, routePath: _routePath);
}
