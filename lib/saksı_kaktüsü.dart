import 'package:flutter/material.dart';

class SaksiKaktusu extends StatelessWidget {
  const SaksiKaktusu({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color(0xff45c3df),
        title: const Text(
          'SAKSI KAKTÜSÜ',
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
