import 'package:flutter/material.dart';

class HaloApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Pertama",
      home: Scaffold(
        appBar: AppBar(title: Text('Sampai Jumpa Lagi')),
        body: Text('Halo Teman-teman'),
      ),
    );
  }
}
