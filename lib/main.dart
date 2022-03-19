import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

void main() {
  WidgetsFlutterBinding.ensureInitialized();

  runApp(
    MaterialApp(
      home: Scaffold(
        body: Center(
          child: Text(
            'Hello World',
            textAlign: TextAlign.center,
            style: GoogleFonts.robotoMono(
              fontWeight: FontWeight.w700,
              fontSize: 50,
              fontStyle: FontStyle.italic,
              color: Colors.red[200],
            ),
          ),
        ),
      ),
    ),
  );
}
