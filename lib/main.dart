import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

void main() {
  WidgetsFlutterBinding.ensureInitialized();

  runApp(
    MaterialApp(
      home: Scaffold(
        body: Center(
          child: Text.rich(
            TextSpan(
                text: "Hello",
                style: GoogleFonts.montserrat(
                  fontSize: 40,
                  color: Colors.black87,
                  fontWeight: FontWeight.w300,
                ),
                children: [
                  TextSpan(
                    text: "\nWorld",
                    style: GoogleFonts.montserrat(
                      color: Colors.red,
                      fontWeight: FontWeight.w500,
                    ),
                  ),
                  const TextSpan(
                    text: "!",
                  )
                ]),
          ),
        ),
      ),
    ),
  );
}
