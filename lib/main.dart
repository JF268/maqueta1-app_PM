import 'package:flutter/material.dart';
// Uncomment lines 7 and 10 to view the visual layout at runtime.
// import 'package:flutter/rendering.dart' show debugPaintSizeEnabled;

void main() {
  runApp(MaterialApp(
    home: Scaffold(
      backgroundColor: Colors.white,
      body: SafeArea(
          child: Row(
        children: [
          Expanded(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Container(
                  height: 320.0,
                  child: Image.network(
                    "https://cutewallpaper.org/21/asus-motherboard-wallpaper/Unboxing-ASUS-Crosshair-VI-Hero-X370-Motherboard.jpg",
                    height: 450.0,
                    width: 410.0,
                    alignment: Alignment.topCenter,
                  ),
                ),
                Container(
                  padding:
                      const EdgeInsets.only(top: 1, left: 10.0, bottom: 10.0),
                  child: Text(
                    'Asus Republic of Gamers',
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
                Container(
                  padding:
                      const EdgeInsets.only(top: 1, left: 10.0, bottom: 15.0),
                  child: Text(
                    'Las mejores motherborads',
                    style: TextStyle(color: Colors.grey),
                  ),
                ),
                Container(
                  padding: const EdgeInsets.only(left: 12.0),
                  alignment: Alignment.center,
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                    Icon(
                      Icons.call,color: Colors.blue),
                      Icon(Icons.near_me, color: Colors.red),
                      Icon(Icons.share, color: Colors.green),
                    ],
                  ),
                ),
                Container(
                  padding: EdgeInsets.all(32),
                  child: Text(
                    'Las primeras tarjets madre ROG hicieron que el overclocking extremo fuera más'
                    'accesible, y nos hemos mantenido a la vanguardia en brindar ajustes avanzados para'
                    'todos. Nuestro software automatizado de optimización de 5 vías entregó ajustes de'
                    'nivel experto con un solo clic. El último sistema AI Overclocking establece '
                    'velocidades automáticamente en función del silicio y la calidad del enfriamiento, y'
                    'puede entrenar continuamente para optimizar el rendimiento a lo largo del tiempo.',
                    softWrap: true,
                  ),
                )
              ],
            ),
          ),
          Icon(Icons.star, color: Colors.red),
          const Text("50"),
        ],
      )),
    ),
  ));
}
