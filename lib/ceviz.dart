import 'package:flutter/material.dart';

class Ceviz extends StatelessWidget {
  const Ceviz ({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: const Color(0xff45C3DF),
        title: const Text(
          'CEVİZ',
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