import 'package:cozy_app/Pages/book_page.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class Rectangle extends StatelessWidget {
  const Rectangle({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(top: 328),
      child: Center(
        child: Stack(
          children: [
            Container(
              width: 420,
              height: 629,
              decoration: const BoxDecoration(
                borderRadius: BorderRadius.only(
                  topRight: Radius.circular(30),
                  topLeft: Radius.circular(30),
                ),
                color: Colors.white,
              ),
              child: Stack(
                children: [
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Row(
                        children: [
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Padding(
                                padding: const EdgeInsets.only(
                                  left: 24,
                                  top: 30,
                                  right: 0,
                                  bottom: 2,
                                ),
                                child: Text(
                                  'Kuretakeso Hott',
                                  style: GoogleFonts.poppins(
                                    color: Colors.black,
                                    fontSize: 22,
                                    fontWeight: FontWeight.w500,
                                  ),
                                ),
                              ),
                              Row(
                                children: [
                                  Padding(
                                    padding: const EdgeInsets.only(
                                      left: 24,
                                      top: 2,
                                      right: 0,
                                      bottom: 0,
                                    ),
                                    child: Text(
                                      '\$52',
                                      style: GoogleFonts.poppins(
                                        color: const Color(0xFF5843BE),
                                        fontSize: 16,
                                        fontWeight: FontWeight.w500,
                                      ),
                                    ),
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.only(
                                      left: 0,
                                      top: 2,
                                      right: 0,
                                      bottom: 0,
                                    ),
                                    child: Text(
                                      ' / month',
                                      style: GoogleFonts.poppins(
                                        color: const Color(0xFF7A7E86),
                                        fontSize: 16,
                                        fontWeight: FontWeight.w500,
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ],
                          ),
                          Padding(
                            padding: const EdgeInsets.only(
                              top: 30,
                              left: 58,
                            ),
                            child: Row(
                              children: [
                                for (int x = 1; x <= 4; x++)
                                  const Icon(
                                    Icons.star_rounded,
                                    color: Colors.orange,
                                  ),
                                const Icon(
                                  Icons.star_rounded,
                                  color: Colors.grey,
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),

                      // Main Facilities
                      Row(
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(
                              left: 24,
                              top: 30,
                              right: 0,
                              bottom: 12,
                            ),
                            child: Text(
                              'Main Facilities',
                              style: GoogleFonts.poppins(
                                color: const Color(0xFF000000),
                                fontSize: 18,
                                fontWeight: FontWeight.w400,
                              ),
                            ),
                          ),
                        ],
                      ),
                      Column(
                        children: [
                          Row(
                            children: [
                              // 1st Icon
                              Padding(
                                padding: const EdgeInsets.only(
                                  left: 24,
                                  top: 12,
                                ),
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Image.asset(
                                      "assets/images/bar_counter.png",
                                      width: 35,
                                      height: 35,
                                    ),
                                    Padding(
                                      padding: const EdgeInsets.only(
                                        left: 0,
                                        top: 12,
                                      ),
                                      child: Row(
                                        children: [
                                          Text(
                                            '2 ',
                                            style: GoogleFonts.poppins(
                                              color: const Color(0xFF5843BE),
                                              fontSize: 16,
                                              fontWeight: FontWeight.w500,
                                            ),
                                          ),
                                          Text(
                                            'kitchen ',
                                            style: GoogleFonts.poppins(
                                              color: const Color(0xFF7A7E86),
                                              fontSize: 16,
                                              fontWeight: FontWeight.w500,
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ],
                                ),
                              ),

                              // 2nd Icon
                              Padding(
                                padding: const EdgeInsets.only(
                                  left: 40,
                                  top: 12,
                                ),
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Image.asset(
                                      "assets/images/double-bed.png",
                                      width: 35,
                                      height: 35,
                                    ),
                                    Padding(
                                      padding: const EdgeInsets.only(
                                        left: 0,
                                        top: 12,
                                      ),
                                      child: Row(
                                        children: [
                                          Text(
                                            '3 ',
                                            style: GoogleFonts.poppins(
                                              color: const Color(0xFF5843BE),
                                              fontSize: 16,
                                              fontWeight: FontWeight.w500,
                                            ),
                                          ),
                                          Text(
                                            'bedroom ',
                                            style: GoogleFonts.poppins(
                                              color: const Color(0xFF7A7E86),
                                              fontSize: 16,
                                              fontWeight: FontWeight.w500,
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ],
                                ),
                              ),

                              // 3rd Icon
                              Padding(
                                padding: const EdgeInsets.only(
                                  left: 40,
                                  top: 12,
                                ),
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Image.asset(
                                      "assets/images/cupboard.png",
                                      width: 35,
                                      height: 35,
                                    ),
                                    Padding(
                                      padding: const EdgeInsets.only(
                                        left: 0,
                                        top: 12,
                                        right: 0,
                                        bottom: 0,
                                      ),
                                      child: Row(
                                        children: [
                                          Text(
                                            '3 ',
                                            style: GoogleFonts.poppins(
                                              color: const Color(0xFF5843BE),
                                              fontSize: 16,
                                              fontWeight: FontWeight.w500,
                                            ),
                                          ),
                                          Text(
                                            'Big Lemari ',
                                            style: GoogleFonts.poppins(
                                              color: const Color(0xFF7A7E86),
                                              fontSize: 16,
                                              fontWeight: FontWeight.w500,
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
                      ),

                      // Photos
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
                              'Photos',
                              style: GoogleFonts.poppins(
                                color: const Color(0xFF000000),
                                fontSize: 18,
                                fontWeight: FontWeight.w400,
                              ),
                            ),
                          )
                        ],
                      ),

                      // Images for Photos
                      SingleChildScrollView(
                        scrollDirection: Axis.horizontal,
                        child: Row(
                          children: [
                            Padding(
                              padding: const EdgeInsets.only(
                                left: 24,
                                top: 12,
                                right: 0,
                                bottom: 0,
                              ),
                              child: ClipRRect(
                                borderRadius: const BorderRadius.all(
                                  Radius.circular(10),
                                ),
                                child: Image.asset(
                                  "assets/images/image_6.png",
                                  width: 110,
                                  height: 88,
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(
                                left: 18,
                                top: 12,
                                right: 0,
                                bottom: 0,
                              ),
                              child: ClipRRect(
                                borderRadius: const BorderRadius.all(
                                  Radius.circular(10),
                                ),
                                child: Image.asset(
                                  "assets/images/image_7.png",
                                  width: 110,
                                  height: 88,
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(
                                left: 18,
                                top: 12,
                                right: 0,
                                bottom: 0,
                              ),
                              child: ClipRRect(
                                borderRadius: const BorderRadius.all(
                                  Radius.circular(10),
                                ),
                                child: Image.asset(
                                  "assets/images/image_8.png",
                                  width: 110,
                                  height: 88,
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(
                                left: 18,
                                top: 12,
                                right: 0,
                                bottom: 0,
                              ),
                              child: ClipRRect(
                                borderRadius: const BorderRadius.all(
                                  Radius.circular(10),
                                ),
                                child: Image.asset(
                                  "assets/images/image_4.png",
                                  width: 110,
                                  height: 88,
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(
                                left: 18,
                                top: 12,
                                right: 0,
                                bottom: 0,
                              ),
                              child: ClipRRect(
                                borderRadius: const BorderRadius.all(
                                  Radius.circular(10),
                                ),
                                child: Image.asset(
                                  "assets/images/image_5.png",
                                  width: 110,
                                  height: 88,
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),

                      Row(
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(
                              left: 24,
                              top: 30,
                            ),
                            child: Text(
                              'Location',
                              style: GoogleFonts.poppins(
                                color: const Color(0xFF000000),
                                fontSize: 18,
                                fontWeight: FontWeight.w400,
                              ),
                            ),
                          )
                        ],
                      ),

                      Padding(
                        padding: const EdgeInsets.only(
                          left: 24,
                          top: 6,
                        ),
                        child: Row(
                          children: [
                            // Text for location section
                            Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text(
                                  'Jln. Kappan Sukses No.20',
                                  style: GoogleFonts.poppins(
                                    color: const Color(0xFF7A7E86),
                                    fontSize: 16,
                                    fontWeight: FontWeight.w400,
                                  ),
                                ),
                                Text(
                                  'Palembang',
                                  style: GoogleFonts.poppins(
                                    color: const Color(0xFF7A7E86),
                                    fontSize: 16,
                                    fontWeight: FontWeight.w400,
                                  ),
                                ),
                              ],
                            ),

                            // Icons.Location
                            Padding(
                              padding: const EdgeInsets.only(left: 100),
                              child: Row(
                                children: [
                                  Container(
                                    width: 50,
                                    height: 50,
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(30),
                                      color: const Color(0xFFF6F7F8),
                                    ),
                                    child: const Icon(
                                      Icons.location_on,
                                      color: Color(0xFF989BA1),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),

                      // Rectangle Button
                      Padding(
                        padding: const EdgeInsets.only(
                          left: 24,
                          top: 40,
                          right: 0,
                        ),
                        child: SizedBox(
                          width: 360,
                          height: 50,
                          child: ElevatedButton(
                            onPressed: () {
                              Navigator.push(
                                context,
                                MaterialPageRoute(
                                  builder: (context) => const BookPage(),
                                ),
                              );
                            },
                            style: ElevatedButton.styleFrom(
                              // backgroundColor: const Color(0xFF5843BE),
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
                          ),
                        ),
                      ),
                    ],
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
