import 'package:cozy_app/menu.dart';
import 'package:flutter/material.dart';
// import 'package:cozy_application/Pages/splash_page.dart';
// import 'package:cozy_application/Pages/home_page.dart';
// import 'package:cozy_application/menu.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of my application.
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Menu(),
    );
  }
}
