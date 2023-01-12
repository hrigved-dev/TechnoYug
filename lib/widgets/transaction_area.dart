import 'package:app/constants.dart';
import 'package:app/widgets/transaction_list.dart';
import 'package:app/widgets/transaction_row.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';

class TrasnsactionArea extends StatelessWidget {
  const TrasnsactionArea({super.key});

  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: Container(
        decoration: const BoxDecoration(
        color: kbottommodelbackground,
        borderRadius: BorderRadius.only(topLeft: Radius.circular(18), topRight: Radius.circular(18))
        ),
        width: double.infinity,
        child: Padding(
          padding: const EdgeInsets.only(top: 10),
          child: Column(
            children: const [
              Icon(Icons.keyboard_arrow_up, color: kprimarycolor, size: 32,),
              TransactionRow(),
              SizedBox(height: 10,),
              TransactionList(),
            ],
          ),
        ),
        ),
    );
  }
}