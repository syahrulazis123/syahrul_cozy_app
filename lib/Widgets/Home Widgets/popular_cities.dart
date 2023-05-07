import 'package:cozy_app/Pages/surabaya_details_page.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

import '../../Pages/aceh_details_page.dart';
import '../../Pages/bandung_details_page.dart';
import '../../Pages/bogor_details_page.dart';
import '../../Pages/jakarta_details_page.dart';
import '../../Pages/palembang_details_page.dart';

class GoodCities extends StatelessWidget {
  const GoodCities({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
      Row(
        children: [
          Padding(
            padding: const EdgeInsets.only(
              left: 24,
              top: 30,
              right: 172,
              bottom: 10,
            ),
            child: Text(
              'Popular Cities',
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

      // Image for Popular Cities
      Container(
        margin: const EdgeInsets.only(top: 2),
        height: 200.0,
        child: ListView(
          scrollDirection: Axis.horizontal,
          children: <Widget>[
            // 1st is the Jakarta image with Card Shape
            GestureDetector(
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => const JakartaPage(),
                  ),
                );
              },
              child: Padding(
                padding: const EdgeInsets.only(left: 24),
                child: SizedBox(
                  width: 160,
                  height: 150,
                  child: Card(
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(20),
                    ),
                    color: const Color(0xFFF6F7F8),
                    child: Wrap(
                      children: <Widget>[
                        ClipRRect(
                          borderRadius: const BorderRadius.only(
                            topLeft: Radius.circular(20),
                            topRight: Radius.circular(20),
                          ),
                          child: Image.asset("assets/images/jakarta.png"),
                        ),
                        // const ListTile(
                        //   title: Text("Heading"),
                        //   subtitle: Text("Sub Heading"),
                        // ),
                        const Padding(
                          padding: EdgeInsets.only(left: 16, top: 18),
                          child: SizedBox(
                            width: 120,
                            height: 24,
                            child: Align(
                              alignment: Alignment.center,
                              child: Text(
                                'Jakarta',
                                textAlign: TextAlign.center,
                                style: TextStyle(
                                  fontSize: 20,
                                  fontWeight: FontWeight.w500,
                                ),
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ),
            ),

            // Bandung
            GestureDetector(
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => const BandungPage(),
                  ),
                );
              },
              child: Padding(
                padding: const EdgeInsets.only(left: 20),
                child: SizedBox(
                  width: 160,
                  height: 150,
                  child: Card(
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(20),
                    ),
                    color: const Color(0xFFF6F7F8),
                    child: Wrap(
                      children: <Widget>[
                        Stack(
                          children: [
                            ClipRRect(
                              borderRadius: const BorderRadius.only(
                                topLeft: Radius.circular(20),
                                topRight: Radius.circular(20),
                              ),
                              child: Image.asset("assets/images/bandung.png"),
                            ),
                            Container(
                              width: 50,
                              height: 30,
                              margin: const EdgeInsets.only(
                                left: 102,
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
                              child: const Icon(
                                Icons.star,
                                color: Color(0xFFFF9376),
                              ),
                            ),
                          ],
                        ),
                        // const ListTile(
                        //   title: Text("Heading"),
                        //   subtitle: Text("Sub Heading"),
                        // ),
                        const Padding(
                          padding: EdgeInsets.only(left: 16, top: 18),
                          child: SizedBox(
                            width: 120,
                            height: 24,
                            child: Align(
                              alignment: Alignment.center,
                              child: Text(
                                'Bandung',
                                textAlign: TextAlign.center,
                                style: TextStyle(
                                  fontSize: 20,
                                  fontWeight: FontWeight.w500,
                                ),
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ),
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
              child: Padding(
                padding: const EdgeInsets.only(left: 20),
                child: SizedBox(
                  width: 160,
                  height: 150,
                  child: Card(
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(20),
                    ),
                    color: const Color(0xFFF6F7F8),
                    child: Wrap(
                      children: <Widget>[
                        ClipRRect(
                          borderRadius: const BorderRadius.only(
                            topLeft: Radius.circular(20),
                            topRight: Radius.circular(20),
                          ),
                          child: Image.asset(
                            "assets/images/surabaya.png",
                            width: 160,
                            fit: BoxFit.cover,
                          ),
                        ),
                        // const ListTile(
                        //   title: Text("Heading"),
                        //   subtitle: Text("Sub Heading"),
                        // ),
                        const Padding(
                          padding: EdgeInsets.only(left: 16, top: 18),
                          child: SizedBox(
                            width: 120,
                            height: 24,
                            child: Align(
                              alignment: Alignment.center,
                              child: Text(
                                'Surabaya',
                                textAlign: TextAlign.center,
                                style: TextStyle(
                                  fontSize: 20,
                                  fontWeight: FontWeight.w500,
                                ),
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ),
            ),

            // Palembang
            GestureDetector(
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => const PalembangPage(),
                  ),
                );
              },
              child: Padding(
                padding: const EdgeInsets.only(left: 20),
                child: SizedBox(
                  width: 160,
                  height: 150,
                  child: Card(
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(20),
                    ),
                    color: const Color(0xFFF6F7F8),
                    child: Wrap(
                      children: <Widget>[
                        Stack(
                          children: [
                            ClipRRect(
                              borderRadius: const BorderRadius.only(
                                topLeft: Radius.circular(20),
                                topRight: Radius.circular(20),
                              ),
                              child: Image.asset(
                                "assets/images/palembang.png",
                                width: 160,
                                fit: BoxFit.cover,
                              ),
                            ),
                          ],
                        ),
                        // const ListTile(
                        //   title: Text("Heading"),
                        //   subtitle: Text("Sub Heading"),
                        // ),
                        const Padding(
                          padding: EdgeInsets.only(left: 16, top: 18),
                          child: SizedBox(
                            width: 120,
                            height: 24,
                            child: Align(
                              alignment: Alignment.center,
                              child: Text(
                                'Palembang',
                                textAlign: TextAlign.center,
                                style: TextStyle(
                                  fontSize: 20,
                                  fontWeight: FontWeight.w500,
                                ),
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ),
            ),

            // Aceh
            GestureDetector(
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => const AcehPage(),
                  ),
                );
              },
              child: Padding(
                padding: const EdgeInsets.only(left: 20),
                child: SizedBox(
                  width: 160,
                  height: 150,
                  child: Card(
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(20),
                    ),
                    color: const Color(0xFFF6F7F8),
                    child: Wrap(
                      children: <Widget>[
                        Stack(
                          children: [
                            ClipRRect(
                              borderRadius: const BorderRadius.only(
                                topLeft: Radius.circular(20),
                                topRight: Radius.circular(20),
                              ),
                              child: Image.asset(
                                "assets/images/aceh.png",
                                width: 160,
                                fit: BoxFit.cover,
                              ),
                            ),
                            Container(
                              width: 50,
                              height: 30,
                              margin: const EdgeInsets.only(
                                left: 102,
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
                              child: const Icon(
                                Icons.star,
                                color: Color(0xFFFF9376),
                              ),
                            ),
                          ],
                        ),
                        // const ListTile(
                        //   title: Text("Heading"),
                        //   subtitle: Text("Sub Heading"),
                        // ),
                        const Padding(
                          padding: EdgeInsets.only(left: 16, top: 18),
                          child: SizedBox(
                            width: 120,
                            height: 24,
                            child: Align(
                              alignment: Alignment.center,
                              child: Text(
                                'Aceh',
                                textAlign: TextAlign.center,
                                style: TextStyle(
                                  fontSize: 20,
                                  fontWeight: FontWeight.w500,
                                ),
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ),
            ),

            // Bogor
            GestureDetector(
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => const BogorPage(),
                  ),
                );
              },
              child: Padding(
                padding: const EdgeInsets.only(left: 20),
                child: SizedBox(
                  width: 160,
                  height: 150,
                  child: Card(
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(20),
                    ),
                    color: const Color(0xFFF6F7F8),
                    child: Wrap(
                      children: <Widget>[
                        Stack(
                          children: [
                            ClipRRect(
                              borderRadius: const BorderRadius.only(
                                topLeft: Radius.circular(20),
                                topRight: Radius.circular(20),
                              ),
                              child: Image.asset(
                                "assets/images/bogor.png",
                                width: 160,
                                fit: BoxFit.cover,
                              ),
                            ),
                          ],
                        ),
                        // const ListTile(
                        //   title: Text("Heading"),
                        //   subtitle: Text("Sub Heading"),
                        // ),
                        const Padding(
                          padding: EdgeInsets.only(left: 16, top: 18),
                          child: SizedBox(
                            width: 120,
                            height: 24,
                            child: Align(
                              alignment: Alignment.center,
                              child: Text(
                                'Bogor',
                                textAlign: TextAlign.center,
                                style: TextStyle(
                                  fontSize: 20,
                                  fontWeight: FontWeight.w500,
                                ),
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    ]);
  }
}
