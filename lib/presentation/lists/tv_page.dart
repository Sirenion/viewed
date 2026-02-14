import 'package:flutter/material.dart';
import 'package:viewed/generated/l10n.dart';

class TvPage extends StatelessWidget {
  const TvPage({super.key});

  @override
  Widget build(BuildContext context) {
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
  }
}
