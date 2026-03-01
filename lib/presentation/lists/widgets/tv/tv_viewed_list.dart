part of '../../tv_page.dart';

class _TvViewedList extends StatelessWidget {
  const _TvViewedList({required this.route});

  final AppRoutes route;

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<TvCubit, TvState>(
      buildWhen: (previous, current) =>
          previous.isLocalLoading != current.isLocalLoading ||
          previous.viewed != current.viewed ||
          previous.viewedSort != current.viewedSort,
      builder: (context, state) {
        if (state.viewed.isEmpty) return const ListEmptyWidget();

        return Column(
          children: [
            SortFilterRow(
              onSortChanged: (value) => context.read<TvCubit>().sort(value, 'viewed'),
              onFilterPressed: () {},
              selectedSort: state.viewedSort,
              sortOptions: state.sortOptions,
            ),
            Expanded(
              child: SingleChildScrollView(
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
                          false => context.read<TvCubit>().setReviewed(item, false),
                          true => null,
                        },
                        addReviewed: () => switch (state.isLocalLoading) {
                          false => context.read<TvCubit>().setReviewed(item, true),
                          true => null,
                        },
                        onRemove: () => switch (state.isLocalLoading) {
                          false => context.read<TvCubit>().removeItem(item),
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
              ),
            ),
          ],
        );
      },
    );
  }
}
