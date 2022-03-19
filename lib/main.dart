import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        body: Center(
          child: Text(
            'Hello World',
            textAlign: TextAlign.center,
            style: TextStyle(
              fontSize: 40,
              fontFamily: 'Montserrat',
              fontWeight: FontWeight.w200,
              fontStyle: FontStyle.italic,
              color: Colors.red[200],
              letterSpacing: 2,
            ),
          ),
        ),
      ),
    ),
  );
}
