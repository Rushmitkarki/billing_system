import 'package:flutter/material.dart';

class BillingSystem extends StatefulWidget {
  const BillingSystem({super.key});

  @override
  State<BillingSystem> createState() => _BillingSystemState();
}

class _BillingSystemState extends State<BillingSystem> {
  TimeOfDay? time = TimeOfDay.now();

  DateTime? date = DateTime.now();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Billing System'),
        centerTitle: true,
      ),
      body: Text(
        'Time : ${date!.day}:${date!.month}/${date!.year}',
        style: Theme.of(context).textTheme.headlineMedium,
      ),
      
    );
  }
}
