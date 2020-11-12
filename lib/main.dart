import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(title: Text("Aplikasi Saya")),
        body: Center(
          child: Container(
              color: Colors.lightBlue,
              width: 150,
              height: 50,
              child: Text(
                "saya sedang melatih kemampuan flutter saya",
                textAlign: TextAlign.center,
                style: TextStyle(
                    color: Colors.white,
                    fontStyle: FontStyle.italic,
                    fontWeight: FontWeight.normal),
              )),
        ),
      ),
    );
  }
}
