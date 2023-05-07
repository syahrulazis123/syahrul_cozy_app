import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class WidgetTitle1 extends StatelessWidget {
  const WidgetTitle1({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(
        left: 24,
        top: 24,
        right: 205,
        bottom: 2,
      ),
      child: Text(
        'Explore Now',
        style: GoogleFonts.poppins(
          color: Colors.black,
          fontSize: 24,
          fontWeight: FontWeight.w500,
          height: 1.9,
        ),
      ),
    );
  }
}
