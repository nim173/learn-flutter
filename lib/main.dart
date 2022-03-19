import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        body: Center(
          child: Container(
              color: Colors.blue,
              height: 300,
              width: 300,
              child: Column(
                // start - default, end, center, spaceBetween, spaceAround, spaceEvenly
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                mainAxisSize: MainAxisSize.max,
                children: [
                  Container(
                    color: Colors.red,
                    height: 40,
                    width: 100,
                  ),
                  Container(
                    color: Colors.purple,
                    height: 40,
                    width: 100,
                  ),
                  Container(
                    color: Colors.orange,
                    height: 40,
                    width: 100,
                  ),
                ],
              )),
        ),
      ),
    ),
  );
}
