part of '../movies_page.dart';

class _MoviesPlannedList extends StatelessWidget {
  const _MoviesPlannedList({required this.route});

  final AppRoutes route;

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<MoviesCubit, MoviesState>(
      buildWhen: (previous, current) =>
          previous.isLocalLoading != current.isLocalLoading || previous.planned != current.planned,
      builder: (context, state) {
        if (state.planned.isEmpty) return const ListEmptyWidget();

        return ListView.builder(
          itemCount: state.planned.length,
          itemBuilder: (context, index) {
            final item = state.planned[index];
            return MoviesExpansionTile(
              index: index,
              name: item.name ?? '',
              year: item.year ?? 0,
              ratingKp: item.rating?.kp,
              dateAdded: item.dateAdded!,
              onReplace: () => switch (state.isLocalLoading) {
                false => context.read<MoviesCubit>().setAsViewed(item),
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
