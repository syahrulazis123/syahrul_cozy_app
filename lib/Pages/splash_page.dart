import 'package:cozy_app/Widgets/Splash Widgets/splash_button.dart';
import 'package:cozy_app/Widgets/Splash Widgets/splash_logo.dart';
import 'package:cozy_app/Widgets/Splash Widgets/splash_rectangle.dart';
import 'package:cozy_app/Widgets/Splash Widgets/splash_title1.dart';
import 'package:cozy_app/Widgets/Splash Widgets/splash_title2.dart';
import 'package:flutter/material.dart';

// import '../menu.dart';

class SplashPage extends StatelessWidget {
  const SplashPage({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: ListView(
          children: const [
            // logo
            SplashLogo(),
            // 1st title
            SplashTitle1(),
            // 2nd title
            SplashTitle2(),
            // explore button
            SplashButton(),
            // rectangle behind the image
            SplashRectangle(),
            // Menu
            // Menu(),
          ],
        ),
      ),
    );
  }
}
