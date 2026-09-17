import 'package:flutter/material.dart';
import 'package:warung_digital/core/widgets/price_tag.dart';
class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      
      appBar: AppBar( centerTitle: true, title: const Text('Warung Digital')),

      body: const Center(
        child: Column(
        children: [ PriceTag(amount: 67000),PriceTag(amount: 670000),PriceTag(amount: 67000000),],
        )
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        child: const Icon(Icons.add),
      ),
    );
  }}