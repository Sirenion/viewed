part of '../../movies_page.dart';

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

        return SingleChildScrollView(
          child: ExpansionPanelList.radio(
            expandedHeaderPadding: .zero,
            materialGapSize: 0,
            elevation: 0,
            children: state.planned.mapIndexed<ExpansionPanelRadio>((index, item) {
              return ExpansionPanelRadio(
                canTapOnHeader: true,
                value: index,
                backgroundColor: Colors.white70,
                headerBuilder: (BuildContext context, bool isExpanded) {
                  return HeaderInfoWidget(
                    index: index,
                    name: item.name ?? '',
                    year: item.year ?? 0,
                    rating: item.rating?.kp,
                  );
                },
                body: PlannedTileBody(
                  name: item.name ?? '',
                  amountOfSeasons: 0,
                  isSeries: false,
                  dateAdded: item.dateAdded!,
                  onViewed: () => switch (state.isLocalLoading) {
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
                ),
              );
            }).toList(),
          ),
        );
      },
    );
  }
}
