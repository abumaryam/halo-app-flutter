import 'package:flutter/material.dart';

class FormRegister extends StatefulWidget {
  @override
  _FormRegisterState createState() => _FormRegisterState();
}

class _FormRegisterState extends State<FormRegister> {
  var _username = "username";
  var _jk = "";

  final usernameController = TextEditingController();

  void gantiText() {
    debugPrint(usernameController.text);
    setState(() {
      this._username = usernameController.text;
    });
  }

  void _pilihjk(String value) {
    setState(() {
      _jk = value;
    });
  }

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'HaloApp',
      home: Scaffold(
        appBar: AppBar(title: Text('Register')),
        body: Center(
          child: Container(
            margin: EdgeInsets.all(25),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                TextField(
                  controller: usernameController,
                ),
                RadioListTile(
                    value: "L",
                    title: Text('Laki-laki'),
                    groupValue: _jk,
                    onChanged: (String value) {
                      debugPrint('Anda memilih $value');
                      _pilihjk(value);
                    }),
                RadioListTile(
                    value: "P",
                    title: Text('Perempuan'),
                    groupValue: _jk,
                    onChanged: (String value) {
                      debugPrint('Anda memilih $value');
                      _pilihjk(value);
                    }),
                RaisedButton(
                  onPressed: gantiText,
                  child: Text('Daftar'),
                ),
                Text(_username + " " + _jk),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
