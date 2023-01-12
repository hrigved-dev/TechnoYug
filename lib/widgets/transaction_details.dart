import 'package:app/constants.dart';
import 'package:app/widgets/transaction_icon_details.dart';
import 'package:flutter/material.dart';

class TransactionDetails extends StatelessWidget {
  final String transactionDetail;
  final String time;
  final String day;
  final String img;
  final String amount;
  const TransactionDetails({super.key, required this.day, required this.img, required this.time, required this.transactionDetail, required this.amount});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(bottom: 10),
      child: Container(
        height: 70,
        width: double.infinity,
        child: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 8),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              TransactionIconDetails(imagePath: img),
              const SizedBox(width: 18,),
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text(transactionDetail, style: ktransactiontop,),
                  Row(
                    children: [
                      Text('${time},', style: ktransactionbottom),
                      // SizedBox(height: ,),
                      Text(day, style: ktransactionbottom),
                    ],
                  )
                ],
              ),
              Spacer(),
              Text(amount, style: TextStyle(color: Colors.white))
            ],
          ),
        ),
      ),
    );
  }
}