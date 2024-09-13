import 'package:flutter/material.dart';


class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('HI CONSUMER!!'),
        backgroundColor: const Color.fromARGB(255, 71, 249, 7), // Ensure it has a visible background color
        foregroundColor: Colors.black,
      )
    );
  }
}