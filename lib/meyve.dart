import 'package:flutter/material.dart';
import 'package:mobuyg02/m3.dart';
import 'package:mobuyg02/m5.dart';
import 'package:mobuyg02/m6.dart';

import 'm.1.dart';
import 'm.2.dart';
import 'm4.dart';

class MeyveSayfasi extends StatelessWidget {
  const MeyveSayfasi({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: const Color(0xff45C3DF),
        title: const Text(
          'MEYVELER',
          style: TextStyle(
            fontSize: 24,
            fontWeight: FontWeight.bold,
            color: Colors.white,
          ),
        ),
      ),
      body: SafeArea(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: <Widget>[
            InkWell(
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) =>
                        const YumusakCekirdekliMeyvelerSayfasi(),
                  ),
                );
              },
              child: Container(
                width: 360,
                height: 71,
                color: const Color(0xff45C3DF),
                alignment: Alignment.center,
                child: const Text(
                  'Yumuşak Çekirdekli Meyveler',
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 24,
                  ),
                ),
              ),
            ),
            InkWell(
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => const SertCekirdekliMeyvelerSayfasi(),
                  ),
                );
              },
              child: Container(
                width: 360,
                height: 71,
                color: const Color(0xff45C3DF),
                alignment: Alignment.center,
                child: const Text(
                  'Sert Çekirdekli Meyveler',
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 24,
                  ),
                ),
              ),
            ),
            InkWell(
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => const SertKabukluMeyvelerSayfasi(),
                  ),
                );
              },
              child: Container(
                width: 360,
                height: 71,
                color: const Color(0xff45C3DF),
                alignment: Alignment.center,
                child: const Text(
                  'Sert Kabuklu Meyveler',
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 24,
                  ),
                ),
              ),
            ),
            InkWell(
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => const UzumsuMeyveler(),
                  ),
                );
              },
              child: Container(
                width: 360,
                height: 71,
                color: const Color(0xff45C3DF),
                alignment: Alignment.center,
                child: const Text(
                  'Üzümsü Meyveler',
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 24,
                  ),
                ),
              ),
            ),
            InkWell(
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => const AkdenizMeyveleri(),
                  ),
                );
              },
              child: Container(
                width: 360,
                height: 71,
                color: const Color(0xff45C3DF),
                alignment: Alignment.center,
                child: const Text(
                  'Akdeniz Meyveler',
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 24,
                  ),
                ),
              ),
            ),
            InkWell(
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => const KeyifBitkileri(),
                  ),
                );
              },
              child: Container(
                width: 360,
                height: 71,
                color: const Color(0xff45C3DF),
                alignment: Alignment.center,
                child: const Text(
                  'Keyif Bitkileri',
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 24,
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}

