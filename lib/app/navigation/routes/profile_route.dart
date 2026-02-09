import 'package:viewed/app/navigation/routes/app_route.dart';

class ProfileRoute extends AppRoute {
  static const _routeName = 'profile';
  static const _routePath = '/profile';

  @override
  String get relativePath => routePath;

  ProfileRoute() : super(routeName: _routeName, routePath: _routePath);
}
