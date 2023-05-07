import 'package:flutter/material.dart';
import '../Widgets/Main Details Widgets/icon_widget.dart';
import '../Widgets/Main Details Widgets/image_background.dart';
import '../Widgets/Main Details Widgets/rectangle_widgets.dart';

class MainDetailsPage extends StatelessWidget {
  const MainDetailsPage({super.key});

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
                    // Rectangle above the Image
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
