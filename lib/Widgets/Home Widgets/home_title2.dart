import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class WidgetTitle2 extends StatelessWidget {
  const WidgetTitle2({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(
        left: 24,
        top: 0,
        right: 150,
        bottom: 0,
      ),
      child: Text(
        'Mencari kosan yang cozy',
        style: GoogleFonts.poppins(
          color: const Color(0xFF82868E),
          fontSize: 16,
          fontWeight: FontWeight.w300,
        ),
      ),
    );
  }
}
