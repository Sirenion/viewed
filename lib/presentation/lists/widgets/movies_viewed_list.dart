part of '../movies_page.dart';

class _MoviesViewedList extends StatelessWidget {
  const _MoviesViewedList({required this.route});

  final AppRoutes route;

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<MoviesCubit, MoviesState>(
      buildWhen: (previous, current) =>
          previous.isLocalLoading != current.isLocalLoading || previous.viewed != current.viewed,
      builder: (context, state) {
        if (state.viewed.isEmpty) return const ListEmptyWidget();

        return ListView.builder(
          itemCount: state.viewed.length,
          itemBuilder: (context, index) {
            final item = state.viewed[index];
            return ViewedMoviesExpansionTile(
              index: index,
              name: item.name ?? '',
              year: item.year ?? 0,
              ratingKp: item.rating?.kp,
              dateAdded: item.dateAdded!,
              dateViewed: item.dateViewed!,
              dateLastViewed: item.dateLastReviewed ?? '',
              timesReviewed: item.amountOfReviews,
              decreaseReviewed: () => switch (state.isLocalLoading) {
                false => context.read<MoviesCubit>().setReviewed(item, false),
                true => null,
              },
              addReviewed: () => switch (state.isLocalLoading) {
                false => context.read<MoviesCubit>().setReviewed(item, true),
                true => null,
              },
              onRemove: () => switch (state.isLocalLoading) {
                false => context.read<MoviesCubit>().removeItem(item),
                true => null,
              },
              onGoToOriginal: () => switch (state.isLocalLoading) {
                false => route.searchDetails.push(context.read<GoRouter>(), id: item.id),
                true => null,
              },
            );
          },
        );
      },
    );
  }
}
