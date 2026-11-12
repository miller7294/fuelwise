import 'package:flutter/material.dart';

void main() {
  runApp(const FuelWiseApp());
}

class FuelWiseApp extends StatelessWidget {
  const FuelWiseApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'FuelWise',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.amber),
        useMaterial3: true,
      ),
      home: const SamplePage(),
    );
  }
}

/// Sample page for the project proposal.
/// The real calculator will replace this page in Part 2.
class SamplePage extends StatelessWidget {
  const SamplePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('FuelWise'),
        backgroundColor: Colors.amber,
      ),
      body: const Center(
        child: Padding(
          padding: EdgeInsets.all(24),
          child: Column(
            mainAxisSize: MainAxisSize.min,
            children: [
              Icon(Icons.local_gas_station, size: 72),
              SizedBox(height: 16),
              Text(
                'FuelWise',
                style: TextStyle(fontSize: 28, fontWeight: FontWeight.bold),
              ),
              SizedBox(height: 8),
              Text(
                'Trip fuel consumption and cost calculator.\n'
                'Sample project for CSCI410 Project 1.',
                textAlign: TextAlign.center,
              ),
            ],
          ),
        ),
      ),
    );
  }
}
