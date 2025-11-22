import 'package:flutter/material.dart';

void main() {
  runApp(const BWalletApp());
}

class BWalletApp extends StatelessWidget {
  const BWalletApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'BWallet',
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.white,
        body: Center(
          child: Text(
            'BWallet – Flutter Project Ready',
            style: TextStyle(fontSize: 20),
          ),
        ),
      ),
    );
  }
}
