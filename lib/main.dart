import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
    home: Scaffold(
      appBar: AppBar(
        title: Text('gkg'),
        backgroundColor: Colors.pinkAccent[500],

      ),
      body: Center
        (
        child: Card(
          elevation: 50,
        ),
      ),
    ),
  ) ,
  );
}