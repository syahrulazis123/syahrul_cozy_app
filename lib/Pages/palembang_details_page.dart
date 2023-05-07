import 'package:cozy_app/Widgets/Palembang Details Widgets/icon_widget.dart';
import 'package:cozy_app/Widgets/Palembang Details Widgets/image_background.dart';
import 'package:flutter/material.dart';

import '../Widgets/Palembang Details Widgets/rectangle_widget.dart';

class PalembangPage extends StatelessWidget {
  const PalembangPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: ListView(
          children: [
            Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Stack(
                  children: const [
                    // Background Image
                    BackgroundImage(),
                    // Header Icon
                    HeaderIcon(),
                    // Rectangle above the image
                    Rectangle(),
                  ],
                ),
              ],
            )
          ],
        ),
      ),
    );
  }
}
