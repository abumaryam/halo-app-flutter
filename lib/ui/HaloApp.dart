import 'package:flutter/material.dart';

class HaloApp extends StatelessWidget {
  var quotes =
      "Barangsiapa yang tidak pernah merasakan pahitnya menuntut ilmu walau sesaat saja.. Maka dia akan merasakan hinanya kebodohan sepanjang hidupnya...(Diiwaan Al Imam Asy Syafi'i dalam website salamdakwah.com)";

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Pertama",
      home: Scaffold(
        appBar: AppBar(title: Text('Sampai Jumpa Lagi')),
        body: Center(
            child: Container(
          child: Text(
            quotes,
            softWrap: true,
            textAlign: TextAlign.center,
            style: TextStyle(
                fontSize: 19,
                color: Colors.green,
                fontWeight: FontWeight.bold,
                fontStyle: FontStyle.italic,
                fontFamily: "Blockletters"),
          ),
          width: 250,
          height: 350,
          color: Colors.yellow,
        )),
      ),
    );
  }
}
