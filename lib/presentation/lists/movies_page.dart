import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:viewed/generated/l10n.dart';
import 'package:viewed/presentation/lists/controller/movies_cubit.dart';
import 'package:viewed/presentation/lists/controller/state/state.dart';
import 'package:viewed/core/presentation/widgets/list_empty_widget.dart';
import 'package:viewed/core/presentation/widgets/list_error_widget.dart';

part 'widgets/movies_expansion_tile.dart';

part 'widgets/viewed_movies_expansion_tile.dart';

class MoviesPage extends StatelessWidget {
  const MoviesPage({super.key});

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<MoviesCubit, MoviesState>(
      builder: (context, state) {
        if (state.isLoading) {
          return const Center(child: CircularProgressIndicator());
        }

        if (state.error != null) {
          return ListErrorWidget(error: state.error);
        }

        return DefaultTabController(
          length: 2,
          child: SafeArea(
            child: Padding(
              padding: const .symmetric(horizontal: 15.0),
              child: Column(
                mainAxisSize: .max,
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
                        switch (state.planned.isEmpty) {
                          true => const ListEmptyWidget(),
                          false => ListView.builder(
                            itemCount: state.planned.length,
                            itemBuilder: (context, index) {
                              final item = state.planned[index];
                              return _MoviesExpansionTile(
                                name: item.name ?? '',
                                description: item.description ?? '',
                                dateAdded: DateTime.parse(item.dateAdded!),
                              );
                            },
                          ),
                        },
                        switch (state.viewed.isEmpty) {
                          true => const ListEmptyWidget(),
                          false => ListView.builder(
                            itemCount: state.viewed.length,
                            itemBuilder: (context, index) {
                              final item = state.viewed[index];
                              return _ViewedMoviesExpansionTile(
                                name: item.name ?? '',
                                description: item.description ?? '',
                                dateAdded: DateTime.parse(item.dateAdded!),
                                dateViewed: DateTime.parse(item.dateViewed!),
                              );
                            },
                          ),
                        },
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ),
        );
      },
    );
  }
}
