import 'package:app/constants.dart';
import 'package:app/widgets/card_details.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';

class CardArea extends StatelessWidget {
  const CardArea({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 20),
      child: Container(
        height: 200,
        width: double.infinity,
        child: ListView(
          scrollDirection: Axis.horizontal,
          children: const [
            CardDetails(
              cardNumber: '5325 4141 2355 5782', 
              amount: '\$4860.5',
              gardientColor: LinearGradient(
                colors: [Colors.lightGreen, Colors.black54, Colors.lightGreen],
                ),
              ),
            SizedBox(width: 5,),
            CardDetails(
              cardNumber: '5325 4141 1153 0374', 
              amount: '€422,91',
              gardientColor: LinearGradient(colors: [Colors.orange, Colors.black54, Colors.orange]),)
          ],
        ),
      ),
    );
  }
}

