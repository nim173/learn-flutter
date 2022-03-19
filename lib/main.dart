import 'package:flutter/material.dart';

void main() {
  var widgets = [
    const ListTile(
      leading: Text(
        'J',
        style: TextStyle(
          fontWeight: FontWeight.w800,
          fontSize: 40,
        ),
      ),
      title: Text(
        'John Rambo',
      ),
      subtitle: Text("Never runs out of bullets!"),
      trailing: Text(
        'Invincible',
        style: TextStyle(
          fontWeight: FontWeight.w800,
          fontSize: 15,
        ),
      ),
    ),
    const ListTile(
      leading: Text(
        'J',
        style: TextStyle(
          fontWeight: FontWeight.w800,
          fontSize: 40,
        ),
      ),
      title: Text(
        'John Rambo',
      ),
      subtitle: Text("Never runs out of bullets!"),
      trailing: Text(
        'Invincible',
        style: TextStyle(
          fontWeight: FontWeight.w800,
          fontSize: 15,
        ),
      ),
    ),
    const ListTile(
      leading: Text(
        'J',
        style: TextStyle(
          fontWeight: FontWeight.w800,
          fontSize: 40,
        ),
      ),
      title: Text(
        'John Rambo',
      ),
      subtitle: Text("Never runs out of bullets!"),
      trailing: Text(
        'Invincible',
        style: TextStyle(
          fontWeight: FontWeight.w800,
          fontSize: 15,
        ),
      ),
    ),
  ];

  runApp(
    MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text("ListView in Flutter"),
        ),
        body: Column(
          children: [
            SizedBox(
              height: 200,
              child: ListView.builder(
                itemCount: widgets.length,
                itemBuilder: (context, index) {
                  return widgets[index];
                },
              ),
            ),
            const Text(
              'Hello World',
              style: TextStyle(
                fontSize: 70,
                color: Colors.black,
              ),
            ),
          ],
        ),
      ),
    ),
  );
}
