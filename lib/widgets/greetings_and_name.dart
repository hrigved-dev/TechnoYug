import 'package:app/constants.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';

class GreetingsAndName extends StatelessWidget {
  const GreetingsAndName({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(top: 15),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: const [
          Text("Welcome back,", style: TextStyle(color: kprimarycolor, letterSpacing: 1, fontSize: 16),),
          SizedBox(height: 6,),
          Text("Tanya Myroniuk", style: TextStyle(color: Colors.white, fontSize: 18, fontWeight: FontWeight.bold),),
        ],
      ),
    );
  }
}