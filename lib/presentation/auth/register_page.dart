import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:go_router/go_router.dart';
import 'package:viewed/core/presentation/state/process_state.dart';
import 'package:viewed/core/presentation/validators/text_field_validator.dart';
import 'package:viewed/core/presentation/widgets/button.dart';
import 'package:viewed/core/presentation/widgets/custom_text_field.dart';
import 'package:viewed/generated/l10n.dart';
import 'package:viewed/presentation/auth/controller/register_cubit.dart';
import 'package:viewed/presentation/auth/controller/state/state.dart';

part 'widgets/register_email_field.dart';

part 'widgets/register_password_field.dart';

part 'widgets/register_button.dart';

class RegisterPage extends StatelessWidget {
  const RegisterPage({super.key});

  @override
  Widget build(BuildContext context) {
    return BlocListener<RegisterCubit, RegisterState>(
      listenWhen: (previous, current) => previous.registerState != current.registerState,
      listener: (context, state) {
        final registerState = state.registerState;
        registerState.whenOrNull(
          error: (error) {
            WidgetsBinding.instance.addPostFrameCallback((_) {
              ScaffoldMessenger.of(context).showSnackBar(SnackBar(content: Text(error.toString())));
            });
          },
        );
      },
      child: Scaffold(
        body: SafeArea(
          child: Center(
            child: Padding(
              padding: const .symmetric(horizontal: 24.0),
              child: Column(
                crossAxisAlignment: .center,
                mainAxisSize: .max,
                mainAxisAlignment: .center,
                children: [
                  Text(
                    S.of(context).registration,
                    style: Theme.of(
                      context,
                    ).textTheme.headlineMedium?.copyWith(fontWeight: FontWeight.bold),
                  ),
                  const SizedBox(height: 6.0),
                  Text(
                    S.of(context).regToStart,
                    style: Theme.of(context).textTheme.bodyLarge?.copyWith(color: Colors.grey),
                  ),
                  const SizedBox(height: 25.0),
                  _RegisterEmailField(),
                  const SizedBox(height: 15.0),
                  _RegisterPasswordField(),
                  const SizedBox(height: 15.0),
                  _RegisterButton(),
                  Row(
                    mainAxisAlignment: .center,
                    children: [
                      Text(S.of(context).alreadyHaveAcc),
                      TextButton(onPressed: () => context.pop(), child: Text(S.of(context).login)),
                    ],
                  ),
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}
