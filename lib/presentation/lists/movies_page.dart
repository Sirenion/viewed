import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:go_router/go_router.dart';
import 'package:viewed/app/navigation/routes/app_routes.dart';
import 'package:viewed/generated/l10n.dart';
import 'package:viewed/presentation/lists/controller/movies_cubit.dart';
import 'package:viewed/presentation/lists/controller/state/state.dart';
import 'package:viewed/core/presentation/widgets/list_empty_widget.dart';
import 'package:viewed/core/presentation/widgets/list_error_widget.dart';
import 'package:viewed/presentation/lists/widgets/movies_expansion_tile.dart';
import 'package:viewed/presentation/lists/widgets/viewed_movies_expansion_tile.dart';

part 'widgets/movies_planned_list.dart';

part 'widgets/movies_viewed_list.dart';

class MoviesPage extends StatelessWidget {
  const MoviesPage({required this.route, super.key});

  final AppRoutes route;

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<MoviesCubit, MoviesState>(
      buildWhen: (previous, current) =>
          previous.isLoading != current.isLoading || previous.error != current.error,
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
                        _MoviesPlannedList(route: route),
                        _MoviesViewedList(route: route),
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
