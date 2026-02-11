import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:viewed/app/app_state/auth_cubit.dart';
import 'package:viewed/generated/l10n.dart';

class ProfilePage extends StatelessWidget {
  const ProfilePage({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Center(
        child: ElevatedButton(
          onPressed: () => context.read<AuthCubit>().logout(),
          child: Text(S.of(context).logout),
        ),
      ),
    );
  }
}
