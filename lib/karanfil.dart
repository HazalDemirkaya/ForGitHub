import 'package:flutter/material.dart';

class Karanfil extends StatelessWidget {
  const Karanfil({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color(0xff45c3df),
        title: const Text(
          'KARANFİL',
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
