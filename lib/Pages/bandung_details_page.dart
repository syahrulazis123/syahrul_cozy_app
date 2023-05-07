import 'package:flutter/material.dart';
import '../Widgets/Bandung Details Widgets/icon_widget.dart';
import '../Widgets/Bandung Details Widgets/image_background.dart';
import '../Widgets/Bandung Details Widgets/rectangle_widgets.dart';

class BandungPage extends StatelessWidget {
  const BandungPage({super.key});

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
            ),
          ],
        ),
      ),
    );
  }
}
