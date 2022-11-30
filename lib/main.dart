import 'package:flutter/material.dart';

void main() {
  runApp(const DiamondApp());
}

class DiamondApp extends StatelessWidget {
  const DiamondApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        appBar: AppBar(
          elevation: 0.0,
          backgroundColor: Colors.teal,
          centerTitle: true,
          title: const Text(
            'Diamond App',
            style: TextStyle(color: Colors.black),
          ),
        ),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              const Text(
                'I\'m rich',
                style: TextStyle(fontSize: 30, fontFamily: 'Sofia'),
              ),
              const Text(
                'I\'m rich',
                style: TextStyle(fontSize: 30, fontFamily: 'RubikDistressed'),
              ),
              const Text(
                'I\'m rich',
                style: TextStyle(fontSize: 30, fontFamily: 'RubikDistressed'),
              ),
              const Text(
                'I\'m rich',
                style: TextStyle(fontSize: 30, fontFamily: 'RubikDistressed'),
              ),
              Image.asset('assets/images/house.jpg'),
              const SizedBox(
                height: 5,
              ),
              Image.asset('assets/images/download.jpeg'),
            ],
          ),
        ),
      ),
    );
  }
}
