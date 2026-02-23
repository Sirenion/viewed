import 'package:go_router/go_router.dart';
import 'package:viewed/app/navigation/arguments/arguments.dart';
import 'package:viewed/app/navigation/routes/app_route.dart';

class PersonDetailsRoute extends AppRoute {
  static const _routeName = 'personDetails';
  static const _routePath = '/personDetails';

  @override
  String get relativePath => routePath;

  PersonDetailsRoute() : super(routeName: _routeName, routePath: _routePath);

  void push(GoRouter router, {required String id}) {
    final arguments = PersonDetailsArguments(id: id);
    final queryParameters = arguments.toJson();

    router.pushNamed(routeName, queryParameters: queryParameters);
  }

  PersonDetailsArguments withPersonDetailsArguments(Map<String, dynamic> json) {
    return PersonDetailsArguments.fromJson(json);
  }
}
