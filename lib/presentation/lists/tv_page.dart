import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:viewed/app/navigation/routes/app_routes.dart';
import 'package:viewed/core/presentation/widgets/list_error_widget.dart';
import 'package:viewed/generated/l10n.dart';
import 'package:viewed/presentation/lists/controller/state/state.dart';
import 'package:viewed/presentation/lists/controller/tv_cubit.dart';

class TvPage extends StatelessWidget {
  const TvPage({required this.route, super.key});

  final AppRoutes route;

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<TvCubit, TvState>(
      buildWhen: (previous, current) =>
          previous.isLoading != current.isLoading || previous.error != current.error,
      builder: (context, state) {
        if (state.isLoading) {
          return const Center(child: CircularProgressIndicator());
        }

        if (state.error != null) {
          return ListErrorWidget(error: state.error);
        }

        return DefaultTabController(
          length: 3,
          child: SafeArea(
            child: Padding(
              padding: const .symmetric(horizontal: 15.0),
              child: Column(
                children: [
                  TabBar(
                    labelPadding: .zero,
                    tabs: [
                      Tab(text: S.of(context).planned),
                      Tab(text: S.of(context).inProcess),
                      Tab(text: S.of(context).viewed),
                    ],
                  ),
                  const SizedBox(height: 10.0),
                  Expanded(
                    child: TabBarView(
                      children: [
                        Center(child: Text(S.of(context).planned)),
                        Center(child: Text(S.of(context).inProcess)),
                        Center(child: Text(S.of(context).viewed)),
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ),
        );
      },
    );
  }
}
