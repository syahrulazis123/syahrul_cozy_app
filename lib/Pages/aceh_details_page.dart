import 'package:flutter/material.dart';
import '../Widgets/Aceh Details Widgets/icon_widget.dart';
import '../Widgets/Aceh Details Widgets/image_background.dart';
import '../Widgets/Aceh Details Widgets/rectangle_widgets.dart';

class AcehPage extends StatelessWidget {
  const AcehPage({super.key});

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
