import 'package:flutter/material.dart';

class FormRegister extends StatefulWidget {
  @override
  _FormRegisterState createState() => _FormRegisterState();
}

class _FormRegisterState extends State<FormRegister> {
  var _username = "username";
  final usernameController = TextEditingController();

  void gantiText() {
    debugPrint(usernameController.text);
    setState(() {
      this._username = usernameController.text;
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
                RaisedButton(
                  onPressed: gantiText,
                  child: Text('Daftar'),
                ),
                Text(_username),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
