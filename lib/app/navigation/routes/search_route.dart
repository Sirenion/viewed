import 'package:viewed/app/navigation/routes/app_route.dart';

class SearchRoute extends AppRoute {
  static const _routeName = 'search';
  static const _routePath = '/search';

  @override
  String get relativePath => routePath;

  SearchRoute() : super(routeName: _routeName, routePath: _routePath);
}
