import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class SplashTitle2 extends StatelessWidget {
  const SplashTitle2({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(
        left: 30,
        top: 10,
        right: 69,
        bottom: 40,
      ),
      child: Text(
        'Stop membuang banyak waktu\npada tempat yang tidak habitable',
        style: GoogleFonts.poppins(
          height: 1.9,
          fontSize: 16,
          fontWeight: FontWeight.w300,
        ),
      ),
    );
  }
}
