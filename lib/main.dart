import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Scaffold(
      backgroundColor: Colors.pink,
      appBar: AppBar(
        backgroundColor: Colors.pinkAccent,
        title: Text('I am Poor App'),
      ),
      body: Center(
        child: Image(
          image: AssetImage('images/Anna.png'),
        ),
      ),
    ),
  ));
}
