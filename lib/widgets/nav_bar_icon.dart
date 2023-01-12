import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';

class NavBarIcon extends StatelessWidget {
  final IconData icon;
  final Function()? onPressed;
  const NavBarIcon({super.key, required this.icon, required this.onPressed});

  @override
  Widget build(BuildContext context) {
    return IconButton(icon: Icon(icon, color: Colors.white), onPressed: onPressed);
  }
}