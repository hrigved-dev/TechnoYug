import 'package:app/constants.dart';
import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';

class BottomText extends StatelessWidget {
  const BottomText({super.key});

  @override
  Widget build(BuildContext context) {
      return Center(
        child: Row(
          mainAxisAlignment: MainAxisAlignment.center,
        children: const [
          Text("Already have an account?", style: TextStyle(color: Colors.white70, fontSize: 16),),
          Text(" Log in", style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold, fontSize: 16),)
        ],
      ));
  }
}