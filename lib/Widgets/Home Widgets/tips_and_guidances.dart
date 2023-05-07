import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

import '../../Pages/surabaya_details_page.dart';

class Guidance extends StatelessWidget {
  const Guidance({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Row(
          children: [
            Padding(
              padding: const EdgeInsets.only(
                left: 24,
                top: 30,
                right: 0,
                bottom: 0,
              ),
              child: Text(
                'Tips & Guidance',
                style: GoogleFonts.poppins(
                  fontSize: 16,
                  fontWeight: FontWeight.w400,
                ),
              ),
            ),
          ],
        ),

        // icon 1
        Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Padding(
              padding: const EdgeInsets.only(
                left: 24,
                top: 16,
                right: 0,
                bottom: 0,
              ),
              child: Stack(
                children: [
                  ClipRRect(
                    borderRadius: BorderRadius.circular(18),
                    child: Image.asset(
                      "assets/images/icon_1.png",
                      width: 80,
                      height: 80,
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(0),
                    child: Row(
                      children: [
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Padding(
                              padding: const EdgeInsets.only(
                                left: 104,
                                top: 0,
                                right: 93,
                                bottom: 4,
                              ),
                              child: Text(
                                'City Guidelines',
                                style: GoogleFonts.poppins(
                                  fontSize: 18,
                                  fontWeight: FontWeight.w500,
                                ),
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(
                                left: 104,
                                top: 4,
                                right: 93,
                                bottom: 0,
                              ),
                              child: Text(
                                'Updated 20 Apr',
                                style: GoogleFonts.poppins(
                                  fontSize: 14,
                                  fontWeight: FontWeight.w300,
                                ),
                              ),
                            ),
                          ],
                        ),
                        GestureDetector(
                          onTap: () {
                            Navigator.push(
                              context,
                              MaterialPageRoute(
                                builder: (context) => const DetailsPage(),
                              ),
                            );
                          },
                          child: Row(
                            children: const [
                              Icon(
                                Icons.arrow_forward_ios,
                                size: 14,
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),

        // icon 2
        Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Padding(
              padding: const EdgeInsets.only(
                left: 24,
                top: 16,
                right: 0,
                bottom: 50,
              ),
              child: Stack(
                children: [
                  ClipRRect(
                    borderRadius: BorderRadius.circular(18),
                    child: Image.asset(
                      "assets/images/icon_2.png",
                      width: 80,
                      height: 80,
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(0),
                    child: Row(
                      children: [
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Padding(
                              padding: const EdgeInsets.only(
                                left: 104,
                                top: 0,
                                right: 83,
                                bottom: 4,
                              ),
                              child: Text(
                                'Jakarta Fairship',
                                style: GoogleFonts.poppins(
                                  fontSize: 18,
                                  fontWeight: FontWeight.w500,
                                ),
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(
                                left: 104,
                                top: 4,
                                right: 83,
                                bottom: 0,
                              ),
                              child: Text(
                                'Updated 11 Dec',
                                style: GoogleFonts.poppins(
                                  fontSize: 14,
                                  fontWeight: FontWeight.w300,
                                ),
                              ),
                            ),
                          ],
                        ),
                        GestureDetector(
                          onTap: () {
                            Navigator.push(
                              context,
                              MaterialPageRoute(
                                builder: (context) => const DetailsPage(),
                              ),
                            );
                          },
                          child: Row(
                            children: const [
                              Icon(
                                Icons.arrow_forward_ios,
                                size: 14,
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ],
    );
  }
}
