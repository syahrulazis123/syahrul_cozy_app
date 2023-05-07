import 'package:cozy_app/Pages/surabaya_details_page.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class RecommendedSpace extends StatelessWidget {
  const RecommendedSpace({super.key});

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
                right: 172,
                bottom: 16,
              ),
              child: Text(
                'Recommended Space',
                style: GoogleFonts.poppins(
                  color: Colors.black,
                  fontSize: 16,
                  fontWeight: FontWeight.w400,
                  height: 1.9,
                ),
              ),
            ),
          ],
        ),

        // column for 1st image (Kuretakeso Hott)
        GestureDetector(
          onTap: () {
            Navigator.push(
              context,
              MaterialPageRoute(
                builder: (BuildContext context) => const DetailsPage(),
              ),
            );
          },
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Padding(
                padding: const EdgeInsets.only(left: 24),
                child: Stack(
                  children: [
                    ClipRRect(
                      borderRadius: BorderRadius.circular(18),
                      child: Image.asset(
                        "assets/images/image_1.png",
                        width: 130,
                        height: 110,
                        fit: BoxFit.cover,
                      ),
                    ),
                    Container(
                      width: 70,
                      height: 30,
                      margin: const EdgeInsets.only(
                        left: 60,
                        top: 0,
                      ),
                      padding: const EdgeInsets.only(
                        left: 4,
                        top: 4,
                        right: 4,
                        bottom: 4,
                      ),
                      decoration: const BoxDecoration(
                        color: Color(0xff5843BE),
                        borderRadius: BorderRadius.only(
                          topLeft: Radius.circular(0),
                          topRight: Radius.circular(18),
                          bottomRight: Radius.circular(0),
                          bottomLeft: Radius.circular(26),
                        ),
                      ),
                      child: Row(
                        children: [
                          const Padding(
                            padding: EdgeInsets.only(left: 12),
                            child: Icon(
                              Icons.star_rounded,
                              color: Color(0xFFFF9376),
                              size: 20,
                            ),
                          ),
                          Text(
                            "4/5",
                            style: GoogleFonts.poppins(
                              fontSize: 13,
                              fontWeight: FontWeight.normal,
                              color: const Color.fromARGB(255, 255, 255, 255),
                            ),
                            textAlign: TextAlign.center,
                          ),
                        ],
                      ),
                    ),

                    // text for image 1
                    Padding(
                      padding: const EdgeInsets.only(left: 154),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(bottom: 2),
                            child: Text(
                              'Kuretakeso Hott',
                              style: GoogleFonts.poppins(
                                color: Colors.black,
                                fontSize: 16,
                              ),
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(top: 2),
                            child: Row(
                              children: [
                                Text(
                                  '\$52',
                                  style: GoogleFonts.poppins(
                                    fontSize: 16,
                                    color: const Color(0xFF5843BE),
                                  ),
                                ),
                                Text(
                                  ' / month',
                                  style: GoogleFonts.poppins(
                                    fontSize: 16,
                                    color: const Color(0xFF7A7E86),
                                  ),
                                )
                              ],
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(top: 16),
                            child: Text(
                              'Bandung, Germany',
                              style: GoogleFonts.poppins(
                                fontSize: 16,
                                fontWeight: FontWeight.w300,
                                color: const Color(0xFF7A7E86),
                              ),
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
        ),

        // column for 2nd image (Roemah Nenek)
        GestureDetector(
          onTap: () {
            Navigator.push(
              context,
              MaterialPageRoute(
                builder: (BuildContext context) => const DetailsPage(),
              ),
            );
          },
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Padding(
                padding: const EdgeInsets.only(left: 24, top: 30),
                child: Stack(
                  children: [
                    ClipRRect(
                      borderRadius: BorderRadius.circular(18),
                      child: Image.asset(
                        "assets/images/image_2.png",
                        width: 130,
                        height: 110,
                        fit: BoxFit.cover,
                      ),
                    ),
                    Container(
                      width: 70,
                      height: 30,
                      margin: const EdgeInsets.only(
                        left: 60,
                        top: 0,
                      ),
                      padding: const EdgeInsets.only(
                        left: 4,
                        top: 4,
                        right: 4,
                        bottom: 4,
                      ),
                      decoration: const BoxDecoration(
                        color: Color(0xff5843BE),
                        borderRadius: BorderRadius.only(
                          topLeft: Radius.circular(0),
                          topRight: Radius.circular(18),
                          bottomRight: Radius.circular(0),
                          bottomLeft: Radius.circular(26),
                        ),
                      ),
                      child: Row(
                        children: [
                          const Padding(
                            padding: EdgeInsets.only(left: 12),
                            child: Icon(
                              Icons.star_rounded,
                              color: Color(0xFFFF9376),
                              size: 20,
                            ),
                          ),
                          Text(
                            "5/5",
                            style: GoogleFonts.poppins(
                              fontSize: 13,
                              fontWeight: FontWeight.normal,
                              color: const Color.fromARGB(255, 255, 255, 255),
                            ),
                            textAlign: TextAlign.center,
                          ),
                        ],
                      ),
                    ),

                    // text for image 2
                    Padding(
                      padding: const EdgeInsets.only(left: 154),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(bottom: 2),
                            child: Text(
                              'Roemah Nenek',
                              style: GoogleFonts.poppins(
                                color: const Color(0xFF000000),
                                fontSize: 16,
                              ),
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(top: 2),
                            child: Row(
                              children: [
                                Text(
                                  '\$11',
                                  style: GoogleFonts.poppins(
                                    fontSize: 16,
                                    color: const Color(0xFF5843BE),
                                  ),
                                ),
                                Text(
                                  ' / month',
                                  style: GoogleFonts.poppins(
                                    fontSize: 16,
                                    color: const Color(0xFF7A7E86),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(top: 16),
                            child: Text(
                              'Seattle, Bogor',
                              style: GoogleFonts.poppins(
                                fontSize: 16,
                                fontWeight: FontWeight.w300,
                                color: const Color(0xFF7A7E86),
                              ),
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
        ),

        // column for 3rd Image (Darrling How)
        GestureDetector(
          onTap: () {
            Navigator.push(
              context,
              MaterialPageRoute(
                builder: (BuildContext context) => const DetailsPage(),
              ),
            );
          },
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Padding(
                padding: const EdgeInsets.only(
                  left: 24,
                  top: 30,
                  right: 0,
                  bottom: 0,
                ),
                child: Stack(
                  children: [
                    ClipRRect(
                      borderRadius: BorderRadius.circular(18),
                      child: Image.asset(
                        "assets/images/image_3.png",
                        width: 130,
                        height: 110,
                        fit: BoxFit.cover,
                      ),
                    ),
                    Container(
                      width: 70,
                      height: 30,
                      margin: const EdgeInsets.only(
                        left: 60,
                        top: 0,
                      ),
                      padding: const EdgeInsets.only(
                        left: 4,
                        top: 4,
                        right: 4,
                        bottom: 4,
                      ),
                      decoration: const BoxDecoration(
                        color: Color(0xff5843BE),
                        borderRadius: BorderRadius.only(
                          topLeft: Radius.circular(0),
                          topRight: Radius.circular(18),
                          bottomRight: Radius.circular(0),
                          bottomLeft: Radius.circular(26),
                        ),
                      ),
                      child: Row(
                        children: [
                          const Padding(
                            padding: EdgeInsets.only(left: 12),
                            child: Icon(
                              Icons.star_rounded,
                              color: Color(0xFFFF9376),
                              size: 20,
                            ),
                          ),
                          Text(
                            "3/5",
                            style: GoogleFonts.poppins(
                              fontSize: 13,
                              fontWeight: FontWeight.normal,
                              color: const Color.fromARGB(255, 255, 255, 255),
                            ),
                            textAlign: TextAlign.center,
                          ),
                        ],
                      ),
                    ),

                    // text for
                    Padding(
                      padding: const EdgeInsets.only(left: 154),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(bottom: 2),
                            child: Text(
                              'Darrling How',
                              style: GoogleFonts.poppins(
                                color: const Color(0xFF000000),
                                fontSize: 16,
                              ),
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(top: 2),
                            child: Row(
                              children: [
                                Text(
                                  '\$20',
                                  style: GoogleFonts.poppins(
                                    fontSize: 16,
                                    color: const Color(0xFF5843BE),
                                  ),
                                ),
                                Text(
                                  ' / month',
                                  style: GoogleFonts.poppins(
                                    fontSize: 16,
                                    color: const Color(0xFF7A7E86),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(top: 16),
                            child: Text(
                              'Jakarta, Indonesia',
                              style: GoogleFonts.poppins(
                                fontSize: 16,
                                fontWeight: FontWeight.w300,
                                color: const Color(0xFF7A7E86),
                              ),
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
        ),

        // column for 4th Image (Orang Crown)
        GestureDetector(
          onTap: () {
            Navigator.push(
              context,
              MaterialPageRoute(
                builder: (BuildContext context) => const DetailsPage(),
              ),
            );
          },
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Padding(
                padding: const EdgeInsets.only(
                  left: 24,
                  top: 30,
                  right: 0,
                  bottom: 0,
                ),
                child: Stack(
                  children: [
                    ClipRRect(
                      borderRadius: BorderRadius.circular(18),
                      child: Image.asset(
                        "assets/images/image_4.png",
                        width: 130,
                        height: 110,
                        fit: BoxFit.cover,
                      ),
                    ),
                    Container(
                      width: 70,
                      height: 30,
                      margin: const EdgeInsets.only(
                        left: 60,
                        top: 0,
                      ),
                      padding: const EdgeInsets.only(
                        left: 4,
                        top: 4,
                        right: 4,
                        bottom: 4,
                      ),
                      decoration: const BoxDecoration(
                        color: Color(0xff5843BE),
                        borderRadius: BorderRadius.only(
                          topLeft: Radius.circular(0),
                          topRight: Radius.circular(18),
                          bottomRight: Radius.circular(0),
                          bottomLeft: Radius.circular(26),
                        ),
                      ),
                      child: Row(
                        children: [
                          const Padding(
                            padding: EdgeInsets.only(left: 12),
                            child: Icon(
                              Icons.star_rounded,
                              color: Color(0xFFFF9376),
                              size: 20,
                            ),
                          ),
                          Text(
                            "5/5",
                            style: GoogleFonts.poppins(
                              fontSize: 13,
                              fontWeight: FontWeight.normal,
                              color: const Color.fromARGB(255, 255, 255, 255),
                            ),
                            textAlign: TextAlign.center,
                          ),
                        ],
                      ),
                    ),

                    // text for image 2
                    Padding(
                      padding: const EdgeInsets.only(left: 154),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(bottom: 2),
                            child: Text(
                              'Orang Crown',
                              style: GoogleFonts.poppins(
                                color: const Color(0xFF000000),
                                fontSize: 16,
                              ),
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(top: 2),
                            child: Row(
                              children: [
                                Text(
                                  '\$552',
                                  style: GoogleFonts.poppins(
                                    fontSize: 16,
                                    color: const Color(0xFF5843BE),
                                  ),
                                ),
                                Text(
                                  ' / month',
                                  style: GoogleFonts.poppins(
                                    fontSize: 16,
                                    color: const Color(0xFF7A7E86),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(top: 16),
                            child: Text(
                              'Halla, Sumatra',
                              style: GoogleFonts.poppins(
                                fontSize: 16,
                                fontWeight: FontWeight.w300,
                                color: const Color(0xFF7A7E86),
                              ),
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
        ),

        // column for 5th Image (City of Cactus)
        GestureDetector(
          onTap: () {
            Navigator.push(
              context,
              MaterialPageRoute(
                builder: (BuildContext context) => const DetailsPage(),
              ),
            );
          },
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Padding(
                padding: const EdgeInsets.only(
                  left: 24,
                  top: 30,
                  right: 0,
                  bottom: 0,
                ),
                child: Stack(
                  children: [
                    ClipRRect(
                      borderRadius: BorderRadius.circular(18),
                      child: Image.asset(
                        "assets/images/image_5.png",
                        width: 130,
                        height: 110,
                        fit: BoxFit.cover,
                      ),
                    ),
                    Container(
                      width: 70,
                      height: 30,
                      margin: const EdgeInsets.only(
                        left: 60,
                        top: 0,
                      ),
                      padding: const EdgeInsets.only(
                        left: 4,
                        top: 4,
                        right: 4,
                        bottom: 4,
                      ),
                      decoration: const BoxDecoration(
                        color: Color(0xff5843BE),
                        borderRadius: BorderRadius.only(
                          topLeft: Radius.circular(0),
                          topRight: Radius.circular(18),
                          bottomRight: Radius.circular(0),
                          bottomLeft: Radius.circular(26),
                        ),
                      ),
                      child: Row(
                        children: [
                          const Padding(
                            padding: EdgeInsets.only(left: 12),
                            child: Icon(
                              Icons.star_rounded,
                              color: Color(0xFFFF9376),
                              size: 20,
                            ),
                          ),
                          Text(
                            "3/5",
                            style: GoogleFonts.poppins(
                              fontSize: 13,
                              fontWeight: FontWeight.normal,
                              color: const Color.fromARGB(255, 255, 255, 255),
                            ),
                            textAlign: TextAlign.center,
                          ),
                        ],
                      ),
                    ),

                    // text for image 2
                    Padding(
                      padding: const EdgeInsets.only(left: 154),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(bottom: 2),
                            child: Text(
                              'City of Cactus',
                              style: GoogleFonts.poppins(
                                color: const Color(0xFF000000),
                                fontSize: 16,
                              ),
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(top: 2),
                            child: Row(
                              children: [
                                Text(
                                  '\$20',
                                  style: GoogleFonts.poppins(
                                    fontSize: 16,
                                    color: const Color(0xFF5843BE),
                                  ),
                                ),
                                Text(
                                  ' / month',
                                  style: GoogleFonts.poppins(
                                    fontSize: 16,
                                    color: const Color(0xFF7A7E86),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(top: 16),
                            child: Text(
                              'Jakarta, Indonesia',
                              style: GoogleFonts.poppins(
                                fontSize: 16,
                                fontWeight: FontWeight.w300,
                                color: const Color(0xFF7A7E86),
                              ),
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
        ),
      ],
    );
  }
}
