import 'package:flutter/material.dart';

class UserNameTextField extends StatelessWidget {
  const UserNameTextField(
      {super.key, required this.userNameController, required this.type});

  final TextEditingController userNameController;
  final bool type;

  @override
  Widget build(BuildContext context) {
    return Directionality(
      textDirection: TextDirection.rtl,
      child: TextField(
        textInputAction: TextInputAction.next,
        keyboardType: type ? TextInputType.emailAddress : TextInputType.text,
        textAlign: TextAlign.right,
        controller: userNameController,
        cursorColor: Colors.green.shade800,
        style: TextStyle(color: Colors.green.shade800),
        decoration: InputDecoration(
            prefixIcon: const Icon(Icons.person_sharp),
            prefixIconColor: Colors.green.shade800,
            filled: true,
            fillColor: Colors.grey.shade300,
            border: OutlineInputBorder(
              borderRadius: BorderRadius.circular(15),
              borderSide: BorderSide.none,
            ),
            hintText: 'اسم المستخدم',
            hintStyle: TextStyle(color: Colors.green.shade800)),
      ),
    );
  }
}
