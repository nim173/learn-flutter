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
              shape: BoxShape.circle,
            ),
            padding: const EdgeInsets.all(60.0),
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
