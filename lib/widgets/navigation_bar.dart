import 'package:app/constants.dart';
import 'package:app/widgets/nav_bar_icon.dart';
import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';

class CustomBottomNavBar extends StatefulWidget {
  const CustomBottomNavBar({super.key});

  @override
  State<CustomBottomNavBar> createState() => _CustomBottomNavBarState();
}

class _CustomBottomNavBarState extends State<CustomBottomNavBar> {
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(bottom: 5, left: 20, right: 20),
      child: Container(
        height: 60,
        width: double.infinity,
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            NavBarIcon(icon: Icons.home, onPressed: () {}),
            NavBarIcon(icon: Icons.apps, onPressed: () {}),
            Container(
              height: 50,
              width: 50,
              decoration: BoxDecoration(
                color: kbuttoncolor,
                borderRadius: BorderRadius.circular(12)
              ),
              child: Icon(Icons.document_scanner_outlined),
            ),
            NavBarIcon(icon: Icons.bar_chart_sharp, onPressed: () {}),
            NavBarIcon(icon: Icons.compare_arrows, onPressed: () {}),            
          ],
        ),
      ),
    );
  }
}