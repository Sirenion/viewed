part of '../../anime_page.dart';

class _AnimeInProcessList extends StatelessWidget {
  const _AnimeInProcessList({required this.route});

  final AppRoutes route;

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<AnimeCubit, AnimeState>(
      buildWhen: (previous, current) =>
          previous.isLocalLoading != current.isLocalLoading ||
          previous.inProcess != current.inProcess,
      builder: (context, state) {
        if (state.inProcess.isEmpty) return const ListEmptyWidget();

        return SingleChildScrollView(
          child: ExpansionPanelList.radio(
            expandedHeaderPadding: .zero,
            materialGapSize: 0,
            elevation: 0,
            children: state.inProcess.mapIndexed<ExpansionPanelRadio>((index, item) {
              return ExpansionPanelRadio(
                canTapOnHeader: true,
                value: index,
                backgroundColor: Colors.white70,
                headerBuilder: (BuildContext context, bool isExpanded) {
                  if (isExpanded) {
                    return HeaderInfoWidget(
                      index: index,
                      name: item.name ?? '',
                      year: item.year ?? 0,
                      rating: item.rating?.kp,
                    );
                  } else {
                    return HeaderInProcessWidget(
                      index: index,
                      name: item.name ?? '',
                      year: item.year ?? 0,
                      progress: S
                          .of(context)
                          .in_process_info(
                            item.currentWatching?.seasonNumber ?? 0,
                            item.currentWatching?.viewedEpisodes ?? 0,
                            item.currentWatching?.episodesCount ?? 0,
                          ),
                    );
                  }
                },
                body: ProcessTileBody(
                  name: item.name ?? '',
                  dateLastEpisodeViewed: item.currentWatching?.dateLastEpisodeViewed ?? '',
                  currentEpisode: item.currentWatching?.viewedEpisodes ?? 0,
                  totalEpisodes: item.currentWatching?.episodesCount ?? 0,
                  currentSeason: item.currentWatching?.seasonNumber ?? 0,
                  totalSeasons: item.seasonsInfo?.length ?? 0,
                  dateAdded: item.dateAdded!,
                  decreaseEpisode: () => switch (state.isLocalLoading) {
                    false => context.read<AnimeCubit>().addEpisode(item, false),
                    true => null,
                  },
                  addEpisode: () => switch (state.isLocalLoading) {
                    false => context.read<AnimeCubit>().addEpisode(item, true),
                    true => null,
                  },
                  decreaseSeason: () => switch (state.isLocalLoading) {
                    false => context.read<AnimeCubit>().addSeason(item, false),
                    true => null,
                  },
                  addSeason: () => switch (state.isLocalLoading) {
                    false => context.read<AnimeCubit>().addSeason(item, true),
                    true => null,
                  },
                  onSetViewed: () => switch (state.isLocalLoading) {
                    false => context.read<AnimeCubit>().setAsViewed(item),
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
