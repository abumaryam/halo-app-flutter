import 'package:flutter/material.dart';

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Pertama",
      home: Scaffold(
        appBar: AppBar(title: const Text('HaloApp')),
        body: const Text("Halo Semuanya"),
      ),
    );
  }
}
