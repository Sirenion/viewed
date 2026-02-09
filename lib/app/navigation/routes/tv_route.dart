import 'package:viewed/app/navigation/routes/app_route.dart';

class TvRoute extends AppRoute {
  static const _routeName = 'tv';
  static const _routePath = '/tv';

  @override
  String get relativePath => routePath;

  TvRoute() : super(routeName: _routeName, routePath: _routePath);
}
