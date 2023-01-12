import 'package:app/constants.dart';
import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';

class TransactionRow extends StatelessWidget {
  const TransactionRow({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 20),
      child: Container(
        width: double.infinity,
        height: 40,
        child: Row(
          children: const [
            Text('Transactions', style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold, fontSize: 18),),
            Spacer(),
            Icon(Icons.search, color: kprimarycolor, size: 28,),
            SizedBox(width: 5,),
            Icon(Icons.settings_applications, color: kprimarycolor, size: 28,)
          ],
        ),
      ),
    );
  }
}