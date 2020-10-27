import 'package:flutter/material.dart';
import 'package:haloapp/component/item_kontak.dart';

class HaloApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Pertama",
      home: Scaffold(
        appBar: AppBar(title: Text('HaloApp')),
        body: Row(
          children: <Widget>[ItemKontak()],
        ),
      ),
    );
  }
}
