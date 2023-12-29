import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.amberAccent[100],
        appBar: AppBar(
          title: Text('I Am Rich'),
          backgroundColor: Colors.orange,
        ),
        body: Center(
          child: Image(
            image: AssetImage('images/icon_waddledee11.png'),
          ),
        ),
      ),
    ),
  );
}
