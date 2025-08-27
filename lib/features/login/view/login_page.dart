import 'package:auto_route/auto_route.dart';
import 'package:design_system/design_system.dart';
import 'package:flutter/material.dart';
import 'package:gap/gap.dart';
import 'package:provider/provider.dart';

import '../../../injectable.dart';
import '../mobx/login_page_state.dart';

@RoutePage()
class LoginPage extends StatelessWidget {
  const LoginPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Provider<LoginPageState>(
      create: (_) => getIt<LoginPageState>(),
      child: const _Content(),
    );
  }
}

class _Content extends StatelessWidget {
  const _Content();

  @override
  Widget build(BuildContext context) {
    final state = context.read<LoginPageState>();
    return GestureDetector(
      onTap: () => FocusScope.of(context).unfocus(),
      child: Scaffold(
        body: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            const _LoginHeader(),
            const Gap(20),
            _InputTextField(label: 'Email', onChanged: state.setEmail),
            const Gap(20),
            _InputTextField(label: 'Password', onChanged: state.setPassword),
            const Gap(20),
            const _LoginButton(),
          ],
        ),
      ),
    );
  }
}

class _LoginHeader extends StatelessWidget {
  const _LoginHeader();

  @override
  Widget build(BuildContext context) {
    return Text('Login', style: context.headerH1.setColor(context.textMain));
  }
}

class _InputTextField extends StatelessWidget {
  const _InputTextField({required this.label, required this.onChanged});

  final String label;
  final Function(String) onChanged;

  @override
  Widget build(BuildContext context) {
    return TextField(
      onChanged: onChanged,
      decoration: InputDecoration(
        labelText: label,
        border: OutlineInputBorder(
          borderRadius: BorderRadius.circular(13),
          borderSide: BorderSide(color: context.textMain),
        ),
      ),
    ).paddingHorizontal(20);
  }
}

class _LoginButton extends StatelessWidget {
  const _LoginButton();

  @override
  Widget build(BuildContext context) {
    final state = context.read<LoginPageState>();
    return InkWell(
      splashColor: Colors.transparent,
      highlightColor: Colors.transparent,
      onTap: state.login,
      child: DecoratedBox(
        decoration: BoxDecoration(
          color: context.backgroundAccentNeutralDark,
          borderRadius: BorderRadius.circular(32),
        ),
        child: const Icon(
          Icons.arrow_forward_ios,
          color: Colors.white,
        ).paddingAll(12),
      ),
    );
  }
}
