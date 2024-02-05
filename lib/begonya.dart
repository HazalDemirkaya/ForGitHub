import 'package:flutter/material.dart';
import 'package:mobuyg02/peyzaj.dart';

class Begonya extends StatelessWidget {
  const Begonya({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color(0xff45c3df),
        title: const Text(
          'BEGONYA',
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
