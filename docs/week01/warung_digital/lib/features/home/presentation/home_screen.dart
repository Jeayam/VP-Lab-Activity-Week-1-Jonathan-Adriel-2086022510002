import 'package:flutter/material.dart';
import 'package:warung_digital/core/widgets/price_tag.dart';
class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      
      appBar: AppBar( centerTitle: true, title: const Text('Warung Digital')),

      body: const Align( alignment: Alignment.centerLeft,
        child: Column( 
        children: [ PriceTag(food : 'Nasi Goreng', amount: 20000),PriceTag(food : 'Mie Ayam', amount: 17000),
        PriceTag(food : 'mie kering', amount: 670000),],
        )
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        child: const Icon(Icons.add),
      ),
    );
  }}  