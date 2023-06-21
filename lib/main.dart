import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('I am rich'),
          backgroundColor: Colors.blueGrey[900],
        ),
        backgroundColor: Colors.blueGrey,
        body: const Center(
          child: Padding(
            padding: EdgeInsets.all(5.0),
            child: Image(
              image: AssetImage("lib/2.jpg"),
            ),
          ),
        ),
      ),
    ),
  );
}
