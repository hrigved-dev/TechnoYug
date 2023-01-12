import 'package:app/constants.dart';
import 'package:app/widgets/greetings_and_name.dart';
import 'package:app/widgets/square_avatar.dart';
import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';

class CustomAppBar extends StatelessWidget {
  const CustomAppBar({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 20),
      child: Container(
        width: double.infinity,
        height: 80,
        child: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 4),
          child: Row(
            children: const [
              SquareAvatar(),
              SizedBox(width: 8,),
              GreetingsAndName(),
              Spacer(),
              Icon(Icons.message_outlined, color: kprimarycolor,)
            ],
          ),
        ),
      ),
    );
  }
}