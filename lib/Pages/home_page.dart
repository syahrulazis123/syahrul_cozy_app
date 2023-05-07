import 'package:cozy_app/Widgets/Home Widgets/home_title1.dart';
import 'package:cozy_app/Widgets/Home Widgets/home_title2.dart';
import 'package:cozy_app/Widgets/Home Widgets/popular_cities.dart';
import 'package:cozy_app/Widgets/Home Widgets/recommended_space.dart';
import 'package:cozy_app/Widgets/Home Widgets/tips_and_guidances.dart';
import 'package:flutter/material.dart';
// import 'package:cozy_application/menu.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});
  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: ListView(
          children: const [
            // 1st Header
            WidgetTitle1(),
            // 2nd Header
            WidgetTitle2(),
            // Popular Cities
            // PopularCities(),
            GoodCities(),
            // Recommended Spaces
            RecommendedSpace(),
            // Tips & Guidance
            Guidance(),
            // menu
            // Menu(),
          ],
        ),
      ),
    );
  }
}
