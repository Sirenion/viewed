import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:go_router/go_router.dart';
import 'package:viewed/app/navigation/routes/app_routes.dart';
import 'package:viewed/core/presentation/text_color.dart';
import 'package:viewed/core/presentation/validators/text_field_validator.dart';
import 'package:viewed/core/presentation/widgets/button.dart';
import 'package:viewed/core/presentation/widgets/custom_text_field.dart';
import 'package:viewed/core/presentation/widgets/list_empty_widget.dart';
import 'package:viewed/core/presentation/widgets/list_error_widget.dart';
import 'package:viewed/domain/entity/entities.dart';
import 'package:viewed/generated/l10n.dart';
import 'package:viewed/presentation/search/controller/search_cubit.dart';
import 'package:viewed/presentation/search/controller/state/state.dart';

part 'widgets/search/search_button.dart';

part 'widgets/search/search_field.dart';

part 'widgets/search/search_item.dart';

part 'widgets/search/search_list_widget.dart';

class SearchPage extends StatelessWidget {
  final AppRoutes route;

  const SearchPage({required this.route, super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text(S.of(context).search), centerTitle: true),
      body: SafeArea(
        child: Padding(
          padding: const .symmetric(horizontal: 15.0, vertical: 10.0),
          child: Column(
            mainAxisSize: .max,
            children: [
              const Row(
                crossAxisAlignment: .start,
                children: [
                  Flexible(flex: 3, child: _SearchField()),
                  SizedBox(width: 10.0),
                  Flexible(flex: 1, child: _SearchButton()),
                ],
              ),
              const Padding(padding: .symmetric(vertical: 10.0), child: Divider(height: 2.0)),
              _SearchListWidget(route: route),
            ],
          ),
        ),
      ),
    );
  }
}
