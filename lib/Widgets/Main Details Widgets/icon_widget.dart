import 'package:cozy_app/Pages/home_page.dart';
import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class HeaderIcon extends StatelessWidget {
  const HeaderIcon({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(left: 0),
      child: Column(
        children: [
          Stack(
            children: [
              Row(
                children: [
                  Padding(
                    padding: const EdgeInsets.only(left: 24, top: 30),
                    child: GestureDetector(
                      onTap: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder: (context) => const HomePage(),
                          ),
                        );
                      },
                      child: ClipRRect(
                        borderRadius: BorderRadius.circular(100),
                        child: Container(
                          color: Color.fromARGB(255, 255, 255, 255),
                          padding: const EdgeInsets.all(10),
                          child: const Icon(
                            Icons.arrow_back_ios_new,
                            color: Color(0xFF3A3379),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 271, top: 30),
                    child: GestureDetector(
                      onTap: () {
                        const Color(0xFFFF9376);
                      },
                      child: ClipRRect(
                        borderRadius: BorderRadius.circular(100),
                        child: Container(
                          color: const Color.fromARGB(255, 255, 255, 255),
                          padding: const EdgeInsets.all(10),
                          child: const FaIcon(
                            FontAwesomeIcons.heart,
                            color: Color(0xFF3A3379),
                            size: 26,
                          ),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ],
          ),
        ],
      ),
    );
  }
}
