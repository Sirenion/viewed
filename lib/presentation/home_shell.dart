import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';
import 'package:viewed/app/navigation/routes/app_routes.dart';
import 'package:viewed/generated/l10n.dart';

class HomeShell extends StatelessWidget {
  final AppRoutes route;
  final Widget child;

  final int currentIndex;

  const HomeShell({
    required this.route,
    required this.child,
    required this.currentIndex,
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    final titleList = [
      S.of(context).home,
      S.of(context).movies,
      S.of(context).tvSeries,
      S.of(context).anime,
      S.of(context).profile,
    ];
    return Scaffold(
      appBar: switch (currentIndex != 0) {
        true => AppBar(title: Text(titleList[currentIndex]), centerTitle: true),
        false => null,
      },
      body: child,
      bottomNavigationBar: BottomNavigationBar(
        currentIndex: currentIndex,
        showUnselectedLabels: true,
        selectedItemColor: Colors.blueAccent,
        unselectedItemColor: Colors.grey,
        onTap: (value) => onTap(value, context),
        items: [
          BottomNavigationBarItem(label: titleList[0], icon: const Icon(Icons.home)),
          BottomNavigationBarItem(label: titleList[1], icon: const Icon(Icons.movie_outlined)),
          BottomNavigationBarItem(label: titleList[2], icon: const Icon(Icons.local_movies)),
          BottomNavigationBarItem(label: titleList[3], icon: const Icon(Icons.animation)),
          BottomNavigationBarItem(label: titleList[4], icon: const Icon(Icons.person)),
        ],
      ),
      floatingActionButton: switch (currentIndex != 4) {
        true => FloatingActionButton(onPressed: () {}, child: const Icon(Icons.add)),
        false => null,
      },
    );
  }

  void onTap(int value, BuildContext context) {
    switch (value) {
      case 0:
        context.go(route.home.routePath);
        break;
      case 1:
        context.go(route.movies.routePath);
        break;
      case 2:
        context.go(route.tv.routePath);
        break;
      case 3:
        context.go(route.anime.routePath);
        break;
      case 4:
        context.go(route.profile.routePath);
        break;
      default:
        context.go(route.home.routePath);
        break;
    }
  }
}
