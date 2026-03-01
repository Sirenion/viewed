part of '../profile_page.dart';

class _StatsWidget extends StatelessWidget {
  const _StatsWidget();

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<ProfileCubit, ProfileState>(
      buildWhen: (previous, current) =>
          previous.isLoading != current.isLoading ||
          previous.error != current.error ||
          previous.stats != current.stats,
      builder: (context, state) {
        if (state.isLoading) {
          return const Center(child: CircularProgressIndicator());
        }

        if (state.error != null) {
          return ListErrorWidget(error: state.error);
        }
        return Column(
          crossAxisAlignment: .start,
          mainAxisAlignment: .center,
          children: [
            Center(child: Text(S.of(context).stats, style: const TextStyle(fontSize: 22.0))),
            _HeaderWidget(header: S.of(context).movies),
            Text(S.of(context).moviesViewed(state.stats?.moviesViewed ?? 0)),
            const SizedBox(height: 10.0),
            Text(
              S
                  .of(context)
                  .timeSpentOnMovies(_amountOfTime(state.stats?.timeSpentOnMovies ?? 0, context)),
            ),
            _HeaderWidget(header: S.of(context).tvSeries),
            Text(S.of(context).seriesViewed(state.stats?.seriesViewed ?? 0)),
            const SizedBox(height: 10.0),
            Text(S.of(context).seriesEpisodesViewed(state.stats?.seriesEpisodesViewed ?? 0)),
            const SizedBox(height: 10.0),
            Text(
              S
                  .of(context)
                  .timeSpentOnSeries(_amountOfTime(state.stats?.timeSpentOnSeries ?? 0, context)),
            ),
            _HeaderWidget(header: S.of(context).anime),
            Text(S.of(context).animeViewed(state.stats?.animeViewed ?? 0)),
            const SizedBox(height: 10.0),
            Text(S.of(context).animeEpisodesViewed(state.stats?.animeEpisodesViewed ?? 0)),
            const SizedBox(height: 10.0),
            Text(
              S
                  .of(context)
                  .timeSpentOnAnime(_amountOfTime(state.stats?.timeSpentOnAnime ?? 0, context)),
            ),
          ],
        );
      },
    );
  }

  String _amountOfTime(int minutes, BuildContext context) {
    final duration = Duration(minutes: minutes);

    return '${S.of(context).days(duration.inDays)}, ${S.of(context).hours(duration.inHours % 24)}, ${S.of(context).minutes(duration.inMinutes % 60)}';
  }
}
