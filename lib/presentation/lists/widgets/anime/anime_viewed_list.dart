part of '../../anime_page.dart';

class _AnimeViewedList extends StatelessWidget {
  const _AnimeViewedList({required this.route});

  final AppRoutes route;

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<AnimeCubit, AnimeState>(
      buildWhen: (previous, current) =>
          previous.isLocalLoading != current.isLocalLoading || previous.viewed != current.viewed,
      builder: (context, state) {
        if (state.viewed.isEmpty) return const ListEmptyWidget();

        return SingleChildScrollView(
          child: ExpansionPanelList.radio(
            expandedHeaderPadding: .zero,
            materialGapSize: 0,
            elevation: 0,
            children: state.viewed.mapIndexed<ExpansionPanelRadio>((index, item) {
              return ExpansionPanelRadio(
                canTapOnHeader: true,
                value: index,
                backgroundColor: Colors.white70,
                headerBuilder: (BuildContext context, bool isExpanded) {
                  return HeaderInfoWidget(
                    index: index,
                    name: item.name ?? '',
                    year: item.year ?? 0,
                  );
                },
                body: ViewedTileBody(
                  name: item.name ?? '',
                  amountOfSeasons: item.seasonsInfo?.length ?? 0,
                  dateAdded: item.dateAdded!,
                  dateViewed: item.dateViewed!,
                  dateLastViewed: item.dateLastReviewed ?? '',
                  timesReviewed: item.amountOfReviews,
                  decreaseReviewed: () => switch (state.isLocalLoading) {
                    false => context.read<AnimeCubit>().setReviewed(item, false),
                    true => null,
                  },
                  addReviewed: () => switch (state.isLocalLoading) {
                    false => context.read<AnimeCubit>().setReviewed(item, true),
                    true => null,
                  },
                  onRemove: () => switch (state.isLocalLoading) {
                    false => context.read<AnimeCubit>().removeItem(item),
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
