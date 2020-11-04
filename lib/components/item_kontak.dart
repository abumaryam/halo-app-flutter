import 'package:flutter/material.dart';

class ItemKontak extends StatelessWidget {
  final String namaOrang;

  const ItemKontak(this.namaOrang);

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.all(10),
      child: Row(
        children: <Widget>[
          Container(
            padding: EdgeInsets.only(right: 20),
            child: Image(
              image: AssetImage('assets/images/user.png'),
              width: 50,
              height: 50,
            ),
          ),
          Text(namaOrang),
        ],
      ),
    );
  }
}
