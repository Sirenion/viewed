import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:viewed/app/app_state/auth_cubit.dart';
import 'package:viewed/core/presentation/widgets/button.dart';
import 'package:viewed/core/presentation/widgets/list_error_widget.dart';
import 'package:viewed/generated/l10n.dart';
import 'package:viewed/presentation/profile/controller/profile_cubit.dart';
import 'package:viewed/presentation/profile/controller/state/state.dart';

part 'widgets/header_widget.dart';

part 'widgets/stats_widget.dart';

class ProfilePage extends StatelessWidget {
  const ProfilePage({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Center(
        child: Padding(
          padding: const .symmetric(horizontal: 14.0),
          child: Column(
            crossAxisAlignment: .start,
            mainAxisAlignment: .spaceBetween,
            children: [
              const _StatsWidget(),
              BlocBuilder<ProfileCubit, ProfileState>(
                buildWhen: (previous, current) => previous.isLoading != current.isLoading,
                builder: (context, state) {
                  return Padding(
                    padding: const .only(bottom: 20.0),
                    child: SubmitButton(
                      isLoading: state.isLoading,
                      isClickable: !state.isLoading,
                      callback: () => switch (!state.isLoading) {
                        true => context.read<AuthCubit>().logout(),
                        false => null,
                      },
                      label: S.of(context).logout,
                    ),
                  );
                },
              ),
            ],
          ),
        ),
      ),
    );
  }
}
