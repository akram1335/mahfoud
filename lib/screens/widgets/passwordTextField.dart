import 'package:flutter/material.dart';

class PasswordTextField extends StatefulWidget {
  const PasswordTextField({
    super.key,
    required this.passwordController,
  });

  final TextEditingController passwordController;

  @override
  State<PasswordTextField> createState() => _PasswordTextFieldState();
}

class _PasswordTextFieldState extends State<PasswordTextField> {
  bool showpass = false;
  @override
  Widget build(BuildContext context) {
    return Directionality(
      textDirection: TextDirection.rtl,
      child: TextField(
        textInputAction: TextInputAction.next,
        keyboardType: TextInputType.visiblePassword,
        textAlign: TextAlign.right,
        obscureText: !showpass,
        controller: widget.passwordController,
        cursorColor: Colors.green.shade800,
        style: TextStyle(color: Colors.green.shade800),
        decoration: InputDecoration(
          prefixIcon: const Icon(Icons.lock_sharp),
          prefixIconColor: Colors.green.shade800,
          filled: true,
          focusColor: Colors.grey.shade300,
          fillColor: Colors.grey.shade300,
          hintText: 'كلمة السر',
          hintStyle: TextStyle(color: Colors.green.shade800),
          border: OutlineInputBorder(
            borderRadius: BorderRadius.circular(15),
            borderSide: BorderSide.none,
          ),
          suffixIcon: IconButton(
            icon: Icon(Icons.remove_red_eye,
                color: showpass ? Colors.red : Colors.green.shade800),
            onPressed: () {
              setState(() {
                showpass = !showpass;
              });
            },
          ),
        ),
      ),
    );
  }
}
