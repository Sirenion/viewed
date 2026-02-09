import 'package:flutter/material.dart';
import 'package:viewed/app/navigation/routes/login_route.dart';
import 'package:viewed/generated/l10n.dart';

class LoginPage extends StatelessWidget {
  final LoginRoute route;

  const LoginPage({required this.route, super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text(S.of(context).auth), centerTitle: true),
      body: const SafeArea(child: Center()),
    );
  }
}
