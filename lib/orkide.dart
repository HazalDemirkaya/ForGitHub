import 'package:flutter/material.dart';

class Orkide extends StatelessWidget {
  const Orkide({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color(0xff45c3df),
        title: const Text(
          'ORKİDE',
          style: TextStyle(
            fontSize: 24,
            fontWeight: FontWeight.bold,
            color: Colors.white,
          ),
        ),
      ),
    );
  }
}
