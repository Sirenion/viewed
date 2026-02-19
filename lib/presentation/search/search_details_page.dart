import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:go_router/go_router.dart';
import 'package:viewed/app/navigation/routes/app_routes.dart';
import 'package:viewed/core/presentation/widgets/button.dart';
import 'package:viewed/core/presentation/widgets/list_empty_widget.dart';
import 'package:viewed/core/presentation/widgets/list_error_widget.dart';
import 'package:viewed/domain/entity/entities.dart';
import 'package:viewed/generated/l10n.dart';
import 'package:viewed/presentation/search/controller/search_details_cubit.dart';
import 'package:viewed/presentation/search/controller/state/state.dart';

part 'widgets/backdrop_app_bar.dart';

part 'widgets/title_section.dart';

part 'widgets/genre_widget.dart';

part 'widgets/add_button.dart';

part 'widgets/description.dart';

part 'widgets/persons_widget.dart';

part 'widgets/similar_movies.dart';

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
                _BackdropAppBar(route: route, searchItemDetailsEntity: state.searchItemDetails!),
                SliverToBoxAdapter(
                  child: Padding(
                    padding: const EdgeInsets.all(16),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        _TitleSection(searchItemDetailsEntity: state.searchItemDetails!),
                        const SizedBox(height: 16),
                        _GenreWidget(searchItemDetailsEntity: state.searchItemDetails!),
                        const SizedBox(height: 16),
                        const _AddButton(),
                        const SizedBox(height: 16),
                        _DescriptionWidget(searchItemDetailsEntity: state.searchItemDetails!),
                        const SizedBox(height: 24),
                        _PersonsWidget(searchItemDetailsEntity: state.searchItemDetails!),
                        const SizedBox(height: 24),
                        _SimilarMovies(
                          route: route,
                          searchItemDetailsEntity: state.searchItemDetails!,
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
