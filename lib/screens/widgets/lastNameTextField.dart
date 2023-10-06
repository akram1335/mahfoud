import 'package:flutter/material.dart';

class LastNameTextField extends StatelessWidget {
  const LastNameTextField({super.key, required this.lastNameController});

  final TextEditingController lastNameController;
  @override
  Widget build(BuildContext context) {
    return Directionality(
      textDirection: TextDirection.rtl,
      child: TextField(
        textInputAction: TextInputAction.next,
        keyboardType: TextInputType.text,
        textAlign: TextAlign.right,
        controller: lastNameController,
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
            hintText: 'لقب المستخدم',
            hintStyle: TextStyle(color: Colors.green.shade800)),
      ),
    );
  }
}
