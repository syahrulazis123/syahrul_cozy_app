import 'package:flutter/material.dart';
import '../Widgets/Bogor Details Widgets/icon_widget.dart';
import '../Widgets/Bogor Details Widgets/image_background.dart';
import '../Widgets/Bogor Details Widgets/rectangle_widgets.dart';

class BogorPage extends StatelessWidget {
  const BogorPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: ListView(
          children: [
            Column(
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
                )
              ],
            )
          ],
        ),
      ),
    );
  }
}
