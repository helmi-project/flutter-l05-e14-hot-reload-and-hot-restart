import 'package:flutter/material.dart';

/*
void main() {
  runApp(MaterialApp(
    home: Scaffold(
      backgroundColor: Colors.green,
      body: Container(),
      ),
    ),
  );
}
 */

void main() {
  runApp(
    MyApp(),
  );
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.red,
        body: Container(),
      ),
    );
  }
}
