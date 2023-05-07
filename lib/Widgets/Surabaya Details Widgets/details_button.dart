import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class DetailsButton extends StatelessWidget {
  const DetailsButton({super.key});

  @override
  Widget build(BuildContext context) {
    return ElevatedButton(
      onPressed: () {},
      style: ElevatedButton.styleFrom(
        // backgroundColor: const Color(0xFF5843BE),
        // foregroundColor: const Color(0xFF5843BE),
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(17),
        ),
      ),
      child: Text(
        'Book Now',
        style: GoogleFonts.poppins(
          color: Colors.white,
          fontSize: 18,
          fontWeight: FontWeight.w500,
        ),
      ),
    );
  }
}
