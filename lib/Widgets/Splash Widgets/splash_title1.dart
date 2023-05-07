import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class SplashTitle1 extends StatelessWidget {
  const SplashTitle1({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(
        left: 30,
        top: 30,
        right: 120,
        bottom: 0,
      ),
      child: Text(
        'Find Cozy House\nto Stay and Happy',
        style: GoogleFonts.poppins(
          fontSize: 24,
          fontWeight: FontWeight.w500,
        ),
      ),
    );
  }
}
