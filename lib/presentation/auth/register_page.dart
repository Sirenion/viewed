import 'package:flutter/material.dart';
import 'package:viewed/generated/l10n.dart';

class RegisterPage extends StatelessWidget {
  const RegisterPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text(S.of(context).reg), centerTitle: true),
      body: const SafeArea(child: Center()),
    );
  }
}
