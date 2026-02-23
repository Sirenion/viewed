import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:viewed/app/app_state/auth_cubit.dart';
import 'package:viewed/core/presentation/widgets/button.dart';
import 'package:viewed/core/presentation/widgets/list_error_widget.dart';
import 'package:viewed/generated/l10n.dart';
import 'package:viewed/presentation/profile/controller/profile_cubit.dart';
import 'package:viewed/presentation/profile/controller/state/state.dart';

part 'widgets/header_widget.dart';

class ProfilePage extends StatelessWidget {
  const ProfilePage({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: BlocBuilder<ProfileCubit, ProfileState>(
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

          return Center(
            child: Padding(
              padding: const .symmetric(horizontal: 14.0),
              child: Column(
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
                        .timeSpentOnMovies(
                          _amountOfTime(state.stats?.timeSpentOnMovies ?? 0, context),
                        ),
                  ),
                  _HeaderWidget(header: S.of(context).tvSeries),
                  Text(S.of(context).seriesViewed(state.stats?.seriesViewed ?? 0)),
                  const SizedBox(height: 10.0),
                  Text(S.of(context).seriesEpisodesViewed(state.stats?.seriesEpisodesViewed ?? 0)),
                  const SizedBox(height: 10.0),
                  Text(
                    S
                        .of(context)
                        .timeSpentOnSeries(
                          _amountOfTime(state.stats?.timeSpentOnSeries ?? 0, context),
                        ),
                  ),
                  _HeaderWidget(header: S.of(context).anime),
                  Text(S.of(context).animeViewed(state.stats?.animeViewed ?? 0)),
                  const SizedBox(height: 10.0),
                  Text(S.of(context).animeEpisodesViewed(state.stats?.animeEpisodesViewed ?? 0)),
                  const SizedBox(height: 10.0),
                  Text(
                    S
                        .of(context)
                        .timeSpentOnAnime(
                          _amountOfTime(state.stats?.timeSpentOnAnime ?? 0, context),
                        ),
                  ),
                  const SizedBox(height: 20.0),
                  SubmitButton(
                    isLoading: state.isLoading,
                    isClickable: !state.isLoading,
                    callback: () => switch (!state.isLoading) {
                      true => context.read<AuthCubit>().logout(),
                      false => null,
                    },
                    label: S.of(context).logout,
                  ),
                  const SizedBox(height: 55.0),
                ],
              ),
            ),
          );
        },
      ),
    );
  }

  String _amountOfTime(int minutes, BuildContext context) {
    final duration = Duration(minutes: minutes);

    return '${S.of(context).days(duration.inDays)}, ${S.of(context).hours(duration.inHours % 24)}, ${S.of(context).minutes(duration.inMinutes % 60)}';
  }
}
