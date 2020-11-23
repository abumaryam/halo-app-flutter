import 'package:flutter/material.dart';

class LatihanGesture extends StatefulWidget {
  @override
  _LatihanGestureState createState() => _LatihanGestureState();
}

class _LatihanGestureState extends State<LatihanGesture> {
  int banyakTap = 0;
  int banyakDouble = 0;
  int banyakLong = 0;

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Latihan Gesture',
      home: Scaffold(
        appBar: AppBar(
            title: Text(
                'Tap: $banyakTap; Double: $banyakDouble; Long: $banyakLong')),
        body: GestureDetector(
          onTap: () {
            setState(() {
              banyakTap++;
            });
          },
          onDoubleTap: () {
            setState(() {
              banyakDouble++;
            });
          },
          onLongPress: () {
            setState(() {
              banyakLong++;
            });
          },
          child: Container(
            width: 150,
            height: 150,
            color: Colors.grey[600],
          ),
        ),
      ),
    );
  }
}
