import 'package:flutter/material.dart';

class PriceTag extends StatelessWidget {
  const PriceTag({super.key, required this.amount, this.food, this.currency = 'Rp',  });

  final int amount;       // final — a widget describes, it does not mutate
  final String currency;
  final String? food;
  
  @override
  Widget build(BuildContext context) {
    return Text('$food  = $currency ${amount.toString()}');
  }
}