import 'package:app/constants.dart';
import 'package:app/widgets/app_bar.dart';
import 'package:app/widgets/card_area.dart';
import 'package:app/widgets/navigation_bar.dart';
import 'package:app/widgets/transaction_area.dart';
import 'package:flutter/material.dart';

class Dashboard extends StatelessWidget {
  const Dashboard({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: kdashboardbackground,
      body: Padding(
        padding: const EdgeInsets.only(top: 50),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: const [
            //AppBar
            CustomAppBar(),

            SizedBox(height: 20,),

            //Card Area
            CardArea(),
            
            SizedBox(height: 20,),

            //Transaction Area
            TrasnsactionArea(),
            // Spacer(),

            //bottom Navigation
            CustomBottomNavBar(),
          ],
        ),
      ),
    );
  }
}