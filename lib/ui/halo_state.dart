import "dart:developer";
import 'package:flutter/material.dart';

class HaloState extends StatefulWidget {
  @override
  _HaloStateState createState() => _HaloStateState();
}

class _HaloStateState extends State<HaloState> {
  var sapa = "Apa Kabarnya?";

  void perubahan() {
    log('tombol ditekan');
    setState(() {
      this.sapa = this.sapa + "Kerja ";
    });
  }

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Percobaan State",
      home: Scaffold(
        appBar: AppBar(title: Text('Coba Statefull')),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              Text(sapa),
              RaisedButton(
                onPressed: perubahan,
                child: Text('Ubahlah'),
              )
            ],
          ),
        ),
      ),
    );
  }
}
