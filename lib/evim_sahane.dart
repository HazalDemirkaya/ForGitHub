import 'package:flutter/material.dart';
import 'package:mobuyg02/meyve.dart';
import 'package:mobuyg02/peyzaj.dart';
import 'package:mobuyg02/sebze.dart';

class EvimSahane extends StatelessWidget {
  const EvimSahane({Key? key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        backgroundColor: const Color(0xff45C3DF),
        title: const Text(
          'EVİM ŞAHANE',
          style: TextStyle(
            fontSize: 27.0,
            fontWeight: FontWeight.bold,
            color: Colors.white,
          ),
        ),
        centerTitle: true,
        toolbarHeight: 80.0,
        actions: [
          Padding(
            padding: const EdgeInsets.all(2.0),
            child: Image.asset(
              'assets/icons/yasun.jpg',
              width: 75,
              height: 75,
            ),
          ),
        ],
        leading: IconButton(
          icon: const Icon(
            Icons.arrow_back,
            color: Colors.white,
          ),
          onPressed: () {
            Navigator.pop(context);
          },
        ),
      ),
      body: SingleChildScrollView(
        child: Column(
          children: <Widget>[
            InkWell(
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => const MeyveSayfasi(),
                  ),
                );
              },
              child: Container(
                alignment: Alignment.bottomRight,
                padding: const EdgeInsets.all(20.0),
                width: 360,
                height: 210.0,
                child: Stack(
                  children: [
                    Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(0.0),
                        image: const DecorationImage(
                          image: AssetImage('assets/icons/meyve_yet.jpeg'),
                          fit: BoxFit.fitWidth,
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
                      'MEYVE YETİŞTİRİCİLİĞİ',
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
                    builder: (context) => const SebzeSayfasi(),
                  ),
                );
              },
              child: Container(
                alignment: Alignment.bottomRight,
                padding: const EdgeInsets.all(20.0),
                width: 330,
                height: 210.0,
                child: Stack(
                  children: [
                    Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(0.0),
                        image: const DecorationImage(
                          image: AssetImage('assets/icons/sebze_yet.jpeg'),
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
                      'SEBZE YETİŞTİRİCİLİĞİ',
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
                    builder: (context) => const PeyzajSayfasi(),
                  ),
                );
              },
              child: Container(
                alignment: Alignment.bottomRight,
                padding: const EdgeInsets.all(20.0),
                width: 330,
                height: 210.0,
                child: Stack(
                  children: [
                    Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(0.0),
                        image: const DecorationImage(
                          image: AssetImage('assets/icons/peyzaj.jpeg'),
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
                      'PEYZAJ',
                      style: TextStyle(fontSize: 16.0, fontWeight: FontWeight.bold, color: Colors.white),
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

  Widget buildClickableImage(
      BuildContext context,
      String imagePath,
      String label, {
        required EdgeInsets padding,
        required EdgeInsets margin,
        required Function() onPressed,
      }) {
    return InkWell(
      onTap: onPressed,
      child: Column(
        children: [
          Stack(
            alignment: Alignment.bottomCenter,
            children: [
              Image.asset(
                imagePath,
                width: 150,
                height: 150,
              ),
              Container(
                padding: const EdgeInsets.all(8.0),
                decoration: BoxDecoration(
                  color: Colors.blueGrey.withOpacity(0.5),
                ),
                child: Text(
                  label,
                  style: const TextStyle(
                    fontSize: 18,
                    fontWeight: FontWeight.bold,
                    color: Colors.white,
                  ),
                  textAlign: TextAlign.center,
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }
}