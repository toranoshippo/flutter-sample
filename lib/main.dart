import 'package:flutter/material.dart';

void main() {
  runApp(new MyApp());
}

class MyApp extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return new MaterialApp(
      title: 'Flutter demo',
      home: Scaffold(
        appBar: AppBar(
          title: Text(
            'Hello, Flutter World',
          ),
        ),
        body: Text(
          'Hello Flutter Worlddd',
          style: TextStyle(
            fontSize: 32.0
          ),
        ),
      )
    );
  }
}