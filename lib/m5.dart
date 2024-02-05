import 'package:flutter/material.dart';
import 'package:mobuyg02/hurma.dart';
import 'package:mobuyg02/incir.dart';
import 'package:mobuyg02/muz.dart';
import 'package:mobuyg02/trabzonh%C3%BCrmasi.dart';
import 'package:mobuyg02/yenid%C3%BCnya.dart';
import 'package:mobuyg02/zeytin.dart';

class AkdenizMeyveleri extends StatelessWidget {
  const AkdenizMeyveleri({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: const Color(0xff45C3df),
        title: const Text(
          'Akdeniz Meyveleri',
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
                    builder: (context) => const TrabzonHurmasi(),
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
                          image: AssetImage('assets/icons/trabzonhürmasi.png'),
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
                      'TRABZON HURMASI',
                      style: TextStyle(fontSize: 16.0, fontWeight: FontWeight.bold, color: Colors.white),
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
                    builder: (context) => const Zeytin(),
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
                          image: AssetImage('assets/icons/zeytin.png'),
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
                      'ZEYTİN',
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
                    builder: (context) => const Muz(),
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
                          image: AssetImage('assets/icons/müz.png'),
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
                      'MUZ',
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
                    builder: (context) => const Hurma(),
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
                          image: AssetImage('assets/icons/hürma.png'),
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
                      'HURMA',
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
                    builder: (context) => const Yenidunya(),
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
                          image: AssetImage('assets/icons/yenidünya.png'),
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
                      'YENİDÜNYA',
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
                    builder: (context) => const Incir(),
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
                          image: AssetImage('assets/icons/incir.png'),
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
                      'İNCİR',
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

