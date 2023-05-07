import 'package:flutter/material.dart';

class BackgroundImage extends StatelessWidget {
  const BackgroundImage({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 500,
      height: 350,
      padding: const EdgeInsets.only(left: 0),
      child: Image.asset(
        "assets/images/surabaya_background.png",
        fit: BoxFit.cover,
      ),
    );
  }
}