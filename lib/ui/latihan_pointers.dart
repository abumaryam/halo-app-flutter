import 'package:flutter/material.dart';

class LatihanPointers extends StatefulWidget {
  @override
  _LatihanPointersState createState() => _LatihanPointersState();
}

class _LatihanPointersState extends State<LatihanPointers> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Latihan Pointer",
      home: Scaffold(
        appBar: AppBar(title: Text('Latihan Pointer')),
        body: Center(
          child: Listener(
            onPointerDown: (PointerDownEvent event) {
              var evx = event.position.dx;
              var evy = event.position.dy;
              debugPrint('Ordinat x : $evx, Ordinat y: $evy ');
            },
            onPointerMove: (PointerMoveEvent event) {
              debugPrint('Bergerak $event');
            },
            onPointerUp: (PointerUpEvent event) {
              debugPrint('Angkat $event');
            },
            child: Container(
              width: 150,
              height: 150,
              color: Colors.green[400],
              child: Text('Halo'),
            ),
          ),
        ),
      ),
    );
  }
}
