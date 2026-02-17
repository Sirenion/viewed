import 'package:go_router/go_router.dart';
import 'package:viewed/app/navigation/arguments/arguments.dart';
import 'package:viewed/app/navigation/routes/app_route.dart';

class SearchDetailsRoute extends AppRoute {
  static const _routeName = 'searchDetails';
  static const _routePath = '/searchDetails';

  @override
  String get relativePath => routePath;

  SearchDetailsRoute() : super(routeName: _routeName, routePath: _routePath);

  void push(GoRouter router, {required String id}) {
    final arguments = SearchDetailsArguments(id: id);
    final queryParameters = arguments.toJson();

    router.pushNamed(routeName, queryParameters: queryParameters);
  }

  SearchDetailsArguments withSearchDetailsArguments(Map<String, dynamic> json) {
    return SearchDetailsArguments.fromJson(json);
  }
}
