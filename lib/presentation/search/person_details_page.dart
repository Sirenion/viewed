import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:go_router/go_router.dart';
import 'package:intl/intl.dart';
import 'package:viewed/app/navigation/routes/app_routes.dart';
import 'package:viewed/core/presentation/widgets/list_error_widget.dart';
import 'package:viewed/domain/entity/entities.dart';
import 'package:viewed/generated/l10n.dart';
import 'package:viewed/presentation/search/controller/person_details_cubit.dart';
import 'package:viewed/presentation/search/controller/state/state.dart';

part 'widgets/person_details/basic_info_widget.dart';

part 'widgets/person_details/header_widget.dart';

part 'widgets/person_details/movies_widget.dart';

part 'widgets/person_details/spouses_widget.dart';

part 'widgets/person_details/value_widget.dart';

class PersonDetailsPage extends StatelessWidget {
  final AppRoutes route;

  const PersonDetailsPage({required this.route, super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        actions: [
          IconButton(
            onPressed: () => context.go(route.movies.routePath),
            icon: const Icon(Icons.home),
            color: Colors.black,
          ),
        ],
      ),
      body: SafeArea(
        child: BlocBuilder<PersonDetailsCubit, PersonDetailsState>(
          buildWhen: (previous, current) =>
              previous.isLoading != current.isLoading ||
              previous.personDetails != current.personDetails ||
              previous.error != current.error,
          builder: (context, state) {
            if (state.isLoading) {
              return const Center(child: CircularProgressIndicator());
            }

            if (state.error != null) {
              return ListErrorWidget(error: state.error);
            }

            return SingleChildScrollView(
              padding: const .all(16.0),
              child: Column(
                crossAxisAlignment: .start,
                children: [
                  _HeaderWidget(
                    photo: state.personDetails?.photo,
                    name: state.personDetails?.name,
                    enName: state.personDetails?.enName,
                    age: state.personDetails?.age,
                    sex: state.personDetails?.sex,
                    growth: state.personDetails?.growth,
                  ),
                  const SizedBox(height: 24.0),
                  _BasicInfoWidget(
                    birthday: state.personDetails?.birthday,
                    death: state.personDetails?.death,
                    countAwards: state.personDetails?.countAwards,
                  ),
                  const SizedBox(height: 24.0),
                  _ValueWidget(
                    title: S.of(context).birthPlace,
                    items: state.personDetails?.birthPlace,
                  ),
                  _ValueWidget(
                    title: S.of(context).deathPlace,
                    items: state.personDetails?.deathPlace,
                  ),
                  _ValueWidget(
                    title: S.of(context).profession,
                    items: state.personDetails?.profession,
                  ),
                  _ValueWidget(title: S.of(context).facts, items: state.personDetails?.facts),
                  const SizedBox(height: 24.0),
                  _SpousesWidget(spouses: state.personDetails?.spouses),
                  const SizedBox(height: 24.0),
                  _MoviesWidget(movies: state.personDetails?.movies, route: route),
                ],
              ),
            );
          },
        ),
      ),
    );
  }
}
