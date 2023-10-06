import 'package:flutter/material.dart';

import '../../logic/bloc/login/login_bloc.dart';
import '../../logic/bloc/signup/signup_bloc.dart';

class CustomElevatedButton extends StatelessWidget {
  final theBloc; //Bloc
  final TextEditingController emailController;
  final TextEditingController passwordController;
  TextEditingController? firstNameController,
      lastNameController,
      phoneNumberController;
  final String title;

  CustomElevatedButton({
    super.key,
    required this.theBloc,
    this.firstNameController,
    this.lastNameController,
    required this.emailController,
    required this.passwordController,
    required this.title,
    this.phoneNumberController,
  });

  @override
  Widget build(BuildContext context) {
    ButtonStyle elevatedButtonStyle = ElevatedButton.styleFrom(
      minimumSize: const Size(double.infinity, 50),
      backgroundColor: Colors.green.shade800,
      elevation: 0,
      shape: const RoundedRectangleBorder(
        borderRadius: BorderRadius.all(Radius.circular(50)),
      ),
    );
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 40),
      child: ElevatedButton(
        style: elevatedButtonStyle,
        onPressed: () {
          if (theBloc is LoginBloc) {
            theBloc.add(GetLogin(
              email: emailController.text,
              password: passwordController.text,
            ));
          } else if (theBloc is SignupBloc) {
            theBloc.add(GetSignup(
              firstName: firstNameController!.text,
              lastName: lastNameController!.text,
              email: emailController.text,
              phoneNumber: phoneNumberController!.text,
              password: passwordController.text,
            ));
          }
        },
        child: Text(title, style: const TextStyle(color: Colors.white)),
      ),
    );
  }
}
