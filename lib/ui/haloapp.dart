import 'package:flutter/material.dart';
import 'package:haloapp/components/item_kontak.dart';

class HaloApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Pertama",
      home: Scaffold(
        appBar: AppBar(title: Text('HaloApp')),
        body: Column(
          children: <Widget>[
            ItemKontak('Dian Prawira'),
            ItemKontak('Maryam'),
            ItemKontak('Ismail'),
            ItemKontak('Abu Bakar'),
            ItemKontak('Umar'),
            ItemKontak('Utsman'),
            ItemKontak('Ali'),
          ],
        ),
      ),
    );
  }
}
