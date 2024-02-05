import 'package:flutter/material.dart';
import 'package:mobuyg02/s1.dart';
import 'package:mobuyg02/s2.dart';

class SebzeSayfasi extends StatelessWidget {
  const SebzeSayfasi ({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          'SEBZELER',
             style: TextStyle(
               fontSize: 24,
               fontWeight: FontWeight.bold,
               color: Colors.white
              ),
         ),
      ),
        body: SafeArea(
         child: Column(
           mainAxisAlignment: MainAxisAlignment.center,
           crossAxisAlignment: CrossAxisAlignment.stretch,
           children: <Widget>[
           InkWell(
            onTap: () {
              Navigator.push(
              context,
                MaterialPageRoute(
                  builder: (context) => const KislikSebzeYetistiriciligi(),
                ),
              );
            },
            child:
              Container(
                width: 360,
                height: 90,
                color: const Color(0xff45C3DF),
                alignment: Alignment.center,
                child: const Text('Kışlık Sebze Yetiştiriciliği',
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 24,
                   ),
                 ),
              ),
           ),
           const SizedBox(
               height: 30
           ),
             InkWell(
             onTap: () {
               Navigator.push(
                 context,
                 MaterialPageRoute(
                  builder: (context) => const YazlikSebzeYetistiriciligi(),
                 ),
               );
             },
             child:
               Container(
                 width: 360,
                 height: 90,
                 color: const Color(0xff45C3DF),
                 alignment: Alignment.center,
                 child: const Text('Yazlık Sebze Yetiştiriciliği',
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