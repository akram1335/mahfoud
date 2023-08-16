import 'package:flutter/material.dart';

class EmailTextField extends StatelessWidget {
  const EmailTextField({super.key, required this.emailController});

  final TextEditingController emailController;

  @override
  Widget build(BuildContext context) {
    return Directionality(
      textDirection: TextDirection.rtl,
      child: TextField(
        textAlign: TextAlign.right,
        controller: emailController,
        cursorColor: Colors.green.shade800,
        style: TextStyle(color: Colors.green.shade800),
        decoration: InputDecoration(
            prefixIcon: const Icon(Icons.email_sharp),
            prefixIconColor: Colors.green.shade800,
            filled: true,
            fillColor: Colors.grey.shade300,
            border: OutlineInputBorder(
              borderRadius: BorderRadius.circular(15),
              borderSide: BorderSide.none,
            ),
            hintText: 'البريد الإلكتروني',
            hintStyle: TextStyle(color: Colors.green.shade800)),
      ),
    );
  }
}
