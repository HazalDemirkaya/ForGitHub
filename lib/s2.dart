import 'package:flutter/material.dart';
import 'package:mobuyg02/bezelye.dart';
import 'package:mobuyg02/biber.dart';
import 'package:mobuyg02/domates.dart';
import 'package:mobuyg02/enginar.dart';
import 'package:mobuyg02/h%C4%B1yar.dart';
import 'package:mobuyg02/kabak.dart';
import 'package:mobuyg02/karpuz.dart';
import 'package:mobuyg02/kavun.dart';
import 'package:mobuyg02/tazefasulye.dart';
import 'package:mobuyg02/tursh%C4%B1yar.dart';

class YazlikSebzeYetistiriciligi extends StatelessWidget {
  const YazlikSebzeYetistiriciligi ({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color(0xff45c3df),
        title: const Text(
          'Yazlık Sebze Yetiştiriciliği',
          style: TextStyle(
              fontSize: 24, fontWeight: FontWeight.bold, color: Colors.white),
        ),
      ),
      body: SingleChildScrollView(
        child: Wrap(
          direction: Axis.horizontal,
          runSpacing: 5,
          spacing: 5,
          runAlignment: WrapAlignment.center,
          alignment: WrapAlignment.spaceAround,
          children: <Widget>[
            InkWell(
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => const Domates(),
                  ),
                );
              },
              child: Container(
                alignment: Alignment.bottomRight,
                padding: const EdgeInsets.all(20.0),
                width: 170,
                height: 210.0,
                child: Stack(
                  children: [
                    Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(0.0),
                        image: const DecorationImage(
                          image: AssetImage('assets/icons/domates.png'),
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                    Positioned.fill(
                      child: Container(
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(0.0),
                          border: Border.all(
                              color: Colors.white), // Beyaz kenarlık eklendi
                        ),
                      ),
                    ),
                    const Text(
                      'DOMATES',
                      style: TextStyle(
                          fontSize: 16.0,
                          fontWeight: FontWeight.bold,
                          color: Colors.white),
                    ),
                  ],
                ),
              ),
            ),
            InkWell(
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => const Enginar(),
                  ),
                );
              },
              child: Container(
                alignment: Alignment.topCenter,
                padding: const EdgeInsets.all(20.0),
                width: 170,
                height: 210.0,
                child: Stack(
                  children: [
                    Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(0.0),
                        image: const DecorationImage(
                          image: AssetImage('assets/icons/enginar.png'),
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                    Positioned.fill(
                      child: Container(
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(0.0),
                          border: Border.all(
                              color: Colors.white), // Beyaz kenarlık eklendi
                        ),
                      ),
                    ),
                    const Text(
                      'ENGİNAR',
                      style: TextStyle(
                        fontSize: 20.0,
                        fontWeight: FontWeight.bold,
                        color: Colors.white,
                      ),
                    ),
                  ],
                ),
              ),
            ),
            InkWell(
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => const Kabak(),
                  ),
                );
              },
              child: Container(
                alignment: Alignment.center,
                padding: const EdgeInsets.all(20.0),
                width: 170,
                height: 210.0,
                child: Stack(
                  children: [
                    Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(0.0),
                        image: const DecorationImage(
                          image: AssetImage('assets/icons/kabak.png'),
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                    Positioned.fill(
                      child: Container(
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(0.0),
                          border: Border.all(
                              color: Colors.white), // Beyaz kenarlık eklendi
                        ),
                      ),
                    ),
                    const Text(
                      'SAKIZ KABAĞI',
                      style: TextStyle(
                        fontSize: 20.0,
                        fontWeight: FontWeight.bold,
                        color: Colors.white,
                      ),
                    ),
                  ],
                ),
              ),
            ),
            InkWell(
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => const Kavun(),
                  ),
                );
              },
              child: Container(
                alignment: Alignment.center,
                padding: const EdgeInsets.all(20.0),
                width: 170,
                height: 210.0,
                child: Stack(
                  children: [
                    Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(0.0),
                        image: const DecorationImage(
                          image: AssetImage('assets/icons/kavun.png'),
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                    Positioned.fill(
                      child: Container(
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(0.0),
                          border: Border.all(
                              color: Colors.white), // Beyaz kenarlık eklendi
                        ),
                      ),
                    ),
                    const Text(
                      'KAVUN',
                      style: TextStyle(
                        fontSize: 20.0,
                        fontWeight: FontWeight.bold,
                        color: Colors.white,
                      ),
                    ),
                  ],
                ),
              ),
            ),
            InkWell(
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => const Karpuz(),
                  ),
                );
              },
              child: Container(
                alignment: Alignment.center,
                padding: const EdgeInsets.all(20.0),
                width: 170,
                height: 210.0,
                child: Stack(
                  children: [
                    Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(0.0),
                        image: const DecorationImage(
                          image: AssetImage('assets/icons/karpuz.png'),
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                    Positioned.fill(
                      child: Container(
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(0.0),
                          border: Border.all(
                              color: Colors.white), // Beyaz kenarlık eklendi
                        ),
                      ),
                    ),
                    const Text(
                      'KARPUZ',
                      style: TextStyle(
                        fontSize: 20.0,
                        fontWeight: FontWeight.bold,
                        color: Colors.white,
                      ),
                    ),
                  ],
                ),
              ),
            ),
            InkWell(
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => const Hiyar(),
                  ),
                );
              },
              child: Container(
                alignment: Alignment.center,
                padding: const EdgeInsets.all(20.0),
                width: 170,
                height: 210.0,
                child: Stack(
                  children: [
                    Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(0.0),
                        image: const DecorationImage(
                          image: AssetImage('assets/icons/hıyar.png'),
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                    Positioned.fill(
                      child: Container(
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(0.0),
                          border: Border.all(
                              color: Colors.white), // Beyaz kenarlık eklendi
                        ),
                      ),
                    ),
                    const Text(
                      'HIYAR',
                      style: TextStyle(
                        fontSize: 20.0,
                        fontWeight: FontWeight.bold,
                        color: Colors.white,
                      ),
                    ),
                  ],
                ),
              ),
            ),
            InkWell(
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => const Turshiyar(),
                  ),
                );
              },
              child: Container(
                alignment: Alignment.topCenter,
                padding: const EdgeInsets.all(20.0),
                width: 170,
                height: 210.0,
                child: Stack(
                  children: [
                    Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(0.0),
                        image: const DecorationImage(
                          image: AssetImage('assets/icons/turşhıyar.png'),
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                    Positioned.fill(
                      child: Container(
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(0.0),
                          border: Border.all(
                              color: Colors.white), // Beyaz kenarlık eklendi
                        ),
                      ),
                    ),
                    const Text(
                      'TURŞULUK HIYAR',
                      style: TextStyle(
                        fontSize: 20.0,
                        fontWeight: FontWeight.bold,
                        color: Colors.white,
                      ),
                    ),
                  ],
                ),
              ),
            ),
            InkWell(
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => const Bezelye(),
                  ),
                );
              },
              child: Container(
                alignment: Alignment.topCenter,
                padding: const EdgeInsets.all(20.0),
                width: 170,
                height: 210.0,
                child: Stack(
                  children: [
                    Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(0.0),
                        image: const DecorationImage(
                          image: AssetImage('assets/icons/bezelye.png'),
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                    Positioned.fill(
                      child: Container(
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(0.0),
                          border: Border.all(
                              color: Colors.white), // Beyaz kenarlık eklendi
                        ),
                      ),
                    ),
                    const Text(
                      'BEZELYE',
                      style: TextStyle(
                        fontSize: 20.0,
                        fontWeight: FontWeight.bold,
                        color: Colors.white,
                      ),
                    ),
                  ],
                ),
              ),
            ),
            InkWell(
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => const Biber(),
                  ),
                );
              },
              child: Container(
                alignment: Alignment.topCenter,
                padding: const EdgeInsets.all(20.0),
                width: 170,
                height: 210.0,
                child: Stack(
                  children: [
                    Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(0.0),
                        image: const DecorationImage(
                          image: AssetImage('assets/icons/biber.png'),
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                    Positioned.fill(
                      child: Container(
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(0.0),
                          border: Border.all(
                              color: Colors.white), // Beyaz kenarlık eklendi
                        ),
                      ),
                    ),
                    const Text(
                      'BİBER',
                      style: TextStyle(
                        fontSize: 20.0,
                        fontWeight: FontWeight.bold,
                        color: Colors.white,
                      ),
                    ),
                  ],
                ),
              ),
            ),
            InkWell(
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => const Tazefasulye(),
                  ),
                );
              },
              child: Container(
                alignment: Alignment.topCenter,
                padding: const EdgeInsets.all(20.0),
                width: 170,
                height: 210.0,
                child: Stack(
                  children: [
                    Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(0.0),
                        image: const DecorationImage(
                          image: AssetImage('assets/icons/tazefasulye.png'),
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                    Positioned.fill(
                      child: Container(
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(0.0),
                          border: Border.all(
                              color: Colors.white), // Beyaz kenarlık eklendi
                        ),
                      ),
                    ),
                    const Text(
                      'TAZE FASULYE',
                      style: TextStyle(
                        fontSize: 20.0,
                        fontWeight: FontWeight.bold,
                        color: Colors.white,
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}