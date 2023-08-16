import 'package:flutter/material.dart';

import '../../logic/bloc/login_bloc.dart';

class CustomElevatedButton extends StatelessWidget {
  final ButtonStyle elevatedButtonStyle;
  final LoginBloc loginBloc;
  final TextEditingController userNameController;
  final TextEditingController passwordController;
  final String title;

  const CustomElevatedButton({
    super.key,
    required this.elevatedButtonStyle,
    required this.loginBloc,
    required this.userNameController,
    required this.passwordController,
    required this.title,
  });

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 40),
      child: ElevatedButton(
        style: elevatedButtonStyle,
        onPressed: () {
          loginBloc.add(GetLogin(
            email: userNameController.text,
            password: passwordController.text,
          ));
        },
        child: Text(title, style: const TextStyle(color: Colors.white)),
      ),
    );
  }
}
