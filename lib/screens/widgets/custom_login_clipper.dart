import 'package:flutter/material.dart';

class CustomLoginClipper extends CustomClipper<Path> {
  @override
  Path getClip(Size size) {
    Path path = Path();
    path.moveTo(0, 0);
    path.lineTo(0, size.height * 0.9);
    path.quadraticBezierTo(size.width * 0.1, size.height * 0.99,
        size.width * 0.44, size.height * 0.85);
    path.quadraticBezierTo(
        size.width * 0.9, size.height * 0.62, size.width, size.height * 0.65);

    path.lineTo(size.width, 0);
    path.close();

    return path;
  }

  @override
  bool shouldReclip(covariant CustomClipper<Path> oldClipper) {
    return true;
  }
}
