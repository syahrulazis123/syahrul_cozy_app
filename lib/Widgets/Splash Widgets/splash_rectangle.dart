import 'package:flutter/material.dart';

class SplashRectangle extends StatelessWidget {
  const SplashRectangle({super.key});

  @override
  Widget build(BuildContext context) {
    // double screenWidth = MediaQuery.of(context).size.width;
    // double screenHeight = MediaQuery.of(context).size.height;
    return Padding(
      padding: const EdgeInsets.only(
        left: 0,
        top: 0,
        right: 0,
        bottom: 0,
      ),
      child: Stack(
        children: [
          Padding(
            padding: const EdgeInsets.only(top: 120),
            child: Container(
              color: const Color(0xFF5843BE),
              width: 412,
              height: 238,
              // width: screenWidth,
              // height: screenHeight,
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(left: 130),
            child: Image.asset(
              "assets/images/house.png",
              width: 465,
              height: 357,
            ),
          ),
        ],
      ),
    );
  }
}
