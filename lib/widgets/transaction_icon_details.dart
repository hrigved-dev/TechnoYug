
import 'package:flutter/material.dart';

class TransactionIconDetails extends StatelessWidget {
  final String imagePath;
  const TransactionIconDetails({super.key, required this.imagePath});

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 30,
      width: 30,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(12),
      color: Colors.transparent,
      ),
      child: Image.asset("${imagePath}", height: 30, width: 30, fit: BoxFit.fill,),

    );
  }
}