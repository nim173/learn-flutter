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
            decoration: BoxDecoration(
              color: Colors.red[700],
              // Creates a border radius with only the given non-zero values. 
              // The other corners will be right angles.
              borderRadius: const BorderRadius.only(
                topLeft: Radius.circular(20.0),
                bottomRight: Radius.circular(20.0),
              ),
            ),
            padding: const EdgeInsets.all(20.0),
            child: const Text(
              'Hello World',
              textAlign: TextAlign.center,
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
