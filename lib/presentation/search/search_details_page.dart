import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:go_router/go_router.dart';
import 'package:viewed/app/navigation/routes/app_routes.dart';
import 'package:viewed/core/presentation/text_color.dart';
import 'package:viewed/core/presentation/widgets/button.dart';
import 'package:viewed/core/presentation/widgets/list_empty_widget.dart';
import 'package:viewed/core/presentation/widgets/list_error_widget.dart';
import 'package:viewed/core/presentation/widgets/remove_dialog.dart';
import 'package:viewed/domain/entity/entities.dart';
import 'package:viewed/generated/l10n.dart';
import 'package:viewed/presentation/search/controller/search_details_cubit.dart';
import 'package:viewed/presentation/search/controller/state/state.dart';

part 'widgets/search_details/backdrop_app_bar.dart';

part 'widgets/search_details/title_section.dart';

part 'widgets/search_details/genre_widget.dart';

part 'widgets/search_details/status_buttons_widget.dart';

part 'widgets/search_details/description.dart';

part 'widgets/search_details/persons_widget.dart';

part 'widgets/search_details/similar_movies.dart';

class SearchDetailsPage extends StatelessWidget {
  final AppRoutes route;

  const SearchDetailsPage({required this.route, super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: BlocBuilder<SearchDetailsCubit, SearchDetailsState>(
          buildWhen: (previous, current) =>
              previous.isLoading != current.isLoading ||
              previous.error != current.error ||
              previous.searchItemDetails != current.searchItemDetails,
          builder: (context, state) {
            if (state.isLoading) {
              return const Center(child: CircularProgressIndicator());
            }

            if (state.error != null) {
              return ListErrorWidget(error: state.error);
            }

            if (state.searchItemDetails == null && !state.isLoading) {
              return const ListEmptyWidget();
            }

            return CustomScrollView(
              slivers: [
                _BackdropAppBar(route: route, backdrop: state.searchItemDetails?.backdrop),
                SliverToBoxAdapter(
                  child: Padding(
                    padding: const .all(16.0),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        _TitleSection(
                          poster: state.searchItemDetails?.poster,
                          name: state.searchItemDetails?.name,
                          rating: state.searchItemDetails?.rating?.kp,
                          isSeries: state.searchItemDetails?.isSeries ?? false,
                          numberOfSeasons: state.searchItemDetails?.seasonsInfo?.length ?? 0,
                          year: state.searchItemDetails?.year ?? 0,
                          movieLength: state.searchItemDetails?.movieLength,
                        ),
                        const SizedBox(height: 16.0),
                        _GenreWidget(genres: state.searchItemDetails?.genres),
                        const SizedBox(height: 16.0),
                        const _StatusButtonsWidget(),
                        const SizedBox(height: 16.0),
                        _DescriptionWidget(description: state.searchItemDetails?.description),
                        const SizedBox(height: 24.0),
                        _PersonsWidget(persons: state.searchItemDetails?.persons, route: route),
                        const SizedBox(height: 24.0),
                        _SimilarMovies(
                          route: route,
                          similarMovies: state.searchItemDetails?.similarMovies,
                        ),
                      ],
                    ),
                  ),
                ),
              ],
            );
          },
        ),
      ),
    );
  }
}
