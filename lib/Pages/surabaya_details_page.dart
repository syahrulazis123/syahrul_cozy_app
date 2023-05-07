import 'package:cozy_app/Widgets/Surabaya%20Details%20Widgets/icon_widget.dart';
import 'package:cozy_app/Widgets/Surabaya%20Details%20Widgets/image_background.dart';
import 'package:cozy_app/Widgets/Surabaya%20Details%20Widgets/rectangle_widgets.dart';
import 'package:flutter/material.dart';

class DetailsPage extends StatelessWidget {
  const DetailsPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: ListView(
          children: [
            Column(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
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
