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
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                mainAxisSize: MainAxisSize.max,
                crossAxisAlignment: CrossAxisAlignment.center,
                // direction in which text flows
                // used in place of VerticalDirection in Row
                textDirection: TextDirection.rtl,
                children: [
                  Container(
                    color: Colors.red,
                    height: 40,
                    width: 80,
                  ),
                  Container(
                    color: Colors.purple,
                    height: 40,
                    width: 80,
                  ),
                  Container(
                    color: Colors.orange,
                    height: 40,
                    width: 80,
                  ),
                ],
              )),
        ),
      ),
    ),
  );
}
