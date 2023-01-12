import 'package:flutter/material.dart';

class SquareAvatar extends StatelessWidget {
  const SquareAvatar({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 55,
      width: 55,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(12),
      ),
      child: ClipRRect(
        borderRadius: BorderRadius.circular(12),
        child: Image.asset("assets/images/person.jpg", fit: BoxFit.contain,)),
    );
  }
}