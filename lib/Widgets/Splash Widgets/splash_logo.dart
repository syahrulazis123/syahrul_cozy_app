import 'package:flutter/material.dart';

class SplashLogo extends StatelessWidget {
  const SplashLogo({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Padding(
          padding: const EdgeInsets.only(
            left: 30,
            top: 50,
            right: 295,
          ),
          child: Image.asset(
            'assets/images/logo.png',
            width: 50,
            height: 50,
          ),
        ),
      ],
    );
  }
}
