import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Welcome'),
        ),
        body: Center(
          child: Container(
            color: Colors.red[700],
            // Creates insets with only the given values
            padding: const EdgeInsets.only(left: 20.0),
            child: const Text(
              'Hello World',
              // textAlign: TextAlign.center,
              style: TextStyle(
                fontSize: 60,
                color: Colors.white,
              ),
            ),
          ),
        ),
      ),
    ),
  );
}