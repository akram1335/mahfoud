import 'package:flutter/material.dart';

class RoundedCheckBox extends StatefulWidget {
  const RoundedCheckBox({super.key});

  @override
  State<RoundedCheckBox> createState() => _RoundedCheckBoxState();
}

class _RoundedCheckBoxState extends State<RoundedCheckBox> {
  bool _isChecked = false;
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 8),
      child: InkWell(
        onTap: () {
          setState(() {
            _isChecked = !_isChecked;
          });
        },
        child: Container(
          width: 24.0,
          height: 24.0,
          decoration: BoxDecoration(
            color: _isChecked ? Colors.green.shade800 : Colors.transparent,
            borderRadius: BorderRadius.circular(12.0),
            border: Border.all(
              color: Colors.green.shade800,
              width: 2.0,
            ),
          ),
          child: _isChecked
              ? const Icon(
                  Icons.check,
                  size: 16.0,
                  color: Colors.white,
                )
              : null,
        ),
      ),
    );
  }
}
