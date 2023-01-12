import 'package:app/widgets/transaction_details.dart';
import 'package:flutter/material.dart';

class TransactionList extends StatelessWidget {
  const TransactionList({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 20),
      child: Container(
        width: double.infinity,
        height: 280,
        child: ListView(
          children: const [
            TransactionDetails(
              img: 'assets/images/rest.png',
              transactionDetail: 'Restaurant Submarine',
              time: '01:41 PM,',
              day: 'Today',
              amount: '- \$14,5',
            ),
            TransactionDetails(
              img: 'assets/images/ticket.png',
              transactionDetail: 'Opera Tickets',
              time: '11:26 AM',
              day: '',
              amount: '- \$270',
            ),
            TransactionDetails(
              img: 'assets/images/cof.png',
              transactionDetail: 'Coffee cashback',
              time: '11:26 AM,',
              day: 'Today',
              amount: '+ \$0,75',
            ),
          ],
        ),
      ),
    );
  }
}