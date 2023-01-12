import 'package:app/constants.dart';
import 'package:app/screens/dashboard.dart';
import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:page_transition/page_transition.dart';

class CustomButton extends StatelessWidget {
  const CustomButton({super.key});

  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: () {
              Navigator.push(context, PageTransition(child: const Dashboard(), type: PageTransitionType.fade));
      },
      child: Container(
        height: 65,
        width: double.infinity,
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(18),
          color: kbuttoncolor,
        ),
        child: const Center(child: Text("Get started", style: TextStyle(color: Colors.black, fontSize: 20, fontWeight: FontWeight.w600),)),
      ),
    );
  }
}


