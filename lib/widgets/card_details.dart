import 'package:flutter/material.dart';
import 'dart:math' as math;

class CardDetails extends StatefulWidget {
  final String cardNumber, amount;
  final Gradient gardientColor;

  const CardDetails({super.key, required this.cardNumber, required this.amount, required this.gardientColor});

  @override
  State<CardDetails> createState() => _CardDetailsState();
}

class _CardDetailsState extends State<CardDetails> {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 340,
      padding: const EdgeInsets.all(20),
      decoration: BoxDecoration(
        gradient: widget.gardientColor,
        color: Colors.deepPurple[300],
        borderRadius: BorderRadius.circular(18),
      ),
      child: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 10, vertical: 12),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Row(
              children: [
                const Text('Card balance', style: TextStyle(color: Colors.white, fontSize: 18),),
                const Spacer(),
                Transform.rotate(
                  angle: 90 * math.pi / 180,
                  alignment: Alignment.center,
                  child: const Icon(Icons.wifi, color: Colors.white)),
                  Container(
                    height: 22,
                    width: 22,
                    child: Image.asset("assets/images/mastercard.png"))
              ],
            ),
            const SizedBox(height: 10,),
            Text("${widget.amount}", style: const TextStyle(color: Colors.white, fontWeight: FontWeight.bold, fontSize: 32),),
            const SizedBox(height: 30,),
            Text("${widget.cardNumber}", style: TextStyle(color: Colors.white70, fontSize: 28),)
          ],
        ),
      ),
    );
  }
}