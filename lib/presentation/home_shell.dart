import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';
import 'package:viewed/app/navigation/routes/app_routes.dart';
import 'package:viewed/generated/l10n.dart';

class HomeShell extends StatelessWidget {
  final StatefulNavigationShell navigationShell;

  final AppRoutes route;

  const HomeShell({required this.navigationShell, required this.route, super.key});

  @override
  Widget build(BuildContext context) {
    final titleList = [
      S.of(context).movies,
      S.of(context).tvSeries,
      S.of(context).anime,
      S.of(context).profile,
    ];

    final currentIndex = navigationShell.currentIndex;

    return Scaffold(
      appBar: AppBar(title: Text(titleList[currentIndex]), centerTitle: true),
      body: navigationShell,
      bottomNavigationBar: BottomNavigationBar(
        currentIndex: currentIndex,
        showUnselectedLabels: true,
        selectedItemColor: Colors.blueAccent,
        unselectedItemColor: Colors.grey,
        onTap: (index) => _onTap(index),
        items: [
          BottomNavigationBarItem(label: titleList[0], icon: const Icon(Icons.movie_outlined)),
          BottomNavigationBarItem(label: titleList[1], icon: const Icon(Icons.local_movies)),
          BottomNavigationBarItem(label: titleList[2], icon: const Icon(Icons.animation)),
          BottomNavigationBarItem(label: titleList[3], icon: const Icon(Icons.person)),
        ],
      ),
      floatingActionButton: switch (currentIndex != 3) {
        true => FloatingActionButton(
          onPressed: () {
            context.push(route.search.routePath);
          },
          child: const Icon(Icons.add),
        ),
        false => null,
      },
    );
  }

  void _onTap(int index) {
    navigationShell.goBranch(index, initialLocation: index == navigationShell.currentIndex);
  }
}
