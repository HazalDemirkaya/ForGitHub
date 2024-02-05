import 'package:flutter/material.dart';
import 'package:mobuyg02/baslahana.dart';
import 'package:mobuyg02/br%C3%BCklahana.dart';
import 'package:mobuyg02/brokoli.dart';
import 'package:mobuyg02/havuc.dart';
import 'package:mobuyg02/ispanak.dart';
import 'package:mobuyg02/karnabahar.dart';
import 'package:mobuyg02/marul.dart';
import 'package:mobuyg02/pirasa.dart';

class KislikSebzeYetistiriciligi extends StatelessWidget {
  const KislikSebzeYetistiriciligi({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color(0xff45c3df),
        title: const Text(
          ''
          'Kışlık Sebze Yetiştiriciliği',
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
                    builder: (context) => const Brokoli(),
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
                          image: AssetImage('assets/icons/brokoli.png'),
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
                      'BROKOLİ',
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
                    builder: (context) => const Karnabahar(),
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
                          image: AssetImage('assets/icons/karnabahar.png'),
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
                      'KARNABAHAR',
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
                    builder: (context) => const Havuc(),
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
                          image: AssetImage('assets/icons/havuc.png'),
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
                      'HAVUÇ',
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
                    builder: (context) => const Bruklahana(),
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
                          image: AssetImage('assets/icons/brüklahana.png'),
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
                      'BRÜKSEL LAHANASI',
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
                    builder: (context) => const Baslahana(),
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
                          image: AssetImage('assets/icons/baslahana.png'),
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
                      'BAŞ LAHANA',
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
                    builder: (context) => const Pirasa(),
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
                          image: AssetImage('assets/icons/pirasa.png'),
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
                      'PIRASA',
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
                    builder: (context) => const Ispanak(),
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
                          image: AssetImage('assets/icons/ispanak.png'),
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
                      'ISPANAK',
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
                    builder: (context) => const Marul(),
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
                          image: AssetImage('assets/icons/marul.png'),
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
                      'MARUL',
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
