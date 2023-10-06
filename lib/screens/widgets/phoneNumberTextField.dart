import 'package:flutter/material.dart';

class PhoneNumberTextField extends StatelessWidget {
  const PhoneNumberTextField({super.key, required this.phoneNumberController});

  final TextEditingController phoneNumberController;

  @override
  Widget build(BuildContext context) {
    return Directionality(
      textDirection: TextDirection.rtl,
      child: TextField(
        textAlign: TextAlign.right,
        textInputAction: TextInputAction.next,
        keyboardType: TextInputType.phone,
        controller: phoneNumberController,
        cursorColor: Colors.green.shade800,
        style: TextStyle(color: Colors.green.shade800),
        decoration: InputDecoration(
            prefixIcon: const Icon(Icons.phone_android_sharp),
            prefixIconColor: Colors.green.shade800,
            filled: true,
            fillColor: Colors.grey.shade300,
            border: OutlineInputBorder(
              borderRadius: BorderRadius.circular(15),
              borderSide: BorderSide.none,
            ),
            hintText: 'رقم الهاتف',
            hintStyle: TextStyle(color: Colors.green.shade800)),
      ),
    );
  }
}
