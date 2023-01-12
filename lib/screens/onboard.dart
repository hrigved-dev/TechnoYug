import 'dart:async';

import 'package:app/constants.dart';
import 'package:app/widgets/bottom_text.dart';
import 'package:app/widgets/custom_button.dart';
import 'package:flutter/material.dart';

class Onboard extends StatefulWidget {
  const Onboard({super.key});

  @override
  State<Onboard> createState() => _OnboardState();
}

class _OnboardState extends State<Onboard> {
  double _opacity = 0;

  @override
  void initState() {
    super.initState();
    Timer(Duration(seconds: 1), () => {
      setState(() => {_opacity = 1})
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: AnimatedOpacity(
        duration: const Duration(milliseconds: 600),
        opacity: _opacity,
        child: Center(
          child: Padding(
            padding: const EdgeInsets.only(left: 25, right: 25, bottom: 75),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              mainAxisAlignment: MainAxisAlignment.end,
              mainAxisSize: MainAxisSize.max,
              children: const [
                Text("Simple way", style: konboardText,),
                Text("to help control", style: konboardText,),
                Text("your savings", style: konboardText,),
                SizedBox(height: 40,),
                CustomButton(),
                SizedBox(height: 30,),
                BottomText(),
              ],
            ),
          ),
        ),
      )
    );
  }
}