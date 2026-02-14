import 'package:flutter/material.dart';
import 'package:viewed/generated/l10n.dart';

part 'widgets/movies_expansion_tile.dart';

part 'widgets/viewed_movies_expansion_tile.dart';

class MoviesPage extends StatelessWidget {
  const MoviesPage({super.key});

  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 2,
      child: SafeArea(
        child: Padding(
          padding: const .symmetric(horizontal: 15.0),
          child: Column(
            children: [
              TabBar(
                labelPadding: .zero,
                tabs: [
                  Tab(text: S.of(context).planned),
                  Tab(text: S.of(context).viewed),
                ],
              ),
              const SizedBox(height: 10.0),
              Expanded(
                child: TabBarView(
                  children: [
                    Center(child: Text(S.of(context).planned)),
                    Center(child: Text(S.of(context).viewed)),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
