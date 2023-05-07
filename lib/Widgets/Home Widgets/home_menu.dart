import 'package:cozy_app/Pages/home_page.dart';
import 'package:cozy_app/Pages/splash_page.dart';
import 'package:flutter/material.dart';

class HomeMenu extends StatefulWidget {
  const HomeMenu({super.key});

  @override
  State<HomeMenu> createState() => _HomeMenuState();
}

class _HomeMenuState extends State<HomeMenu> {
  int activeIndex = 0;
  List pages = [
    const SplashPage(),
    const HomePage(),
    Container(),
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: pages[activeIndex],
      bottomNavigationBar: BottomNavigationBar(
        backgroundColor: Colors.black,
        // method 1 to set selected icon color using selectedIconTheme
        // selectedIconTheme: const IconThemeData(
        //   color: Colors.orange,
        // ),

        // method 2 to set selected icon color using selectedItemColor
        selectedItemColor: Colors.orange,
        unselectedItemColor: Colors.grey,
        currentIndex: activeIndex,
        showSelectedLabels: true,
        showUnselectedLabels: true,
        onTap: (index) {
          // set state
          setState(() {
            activeIndex = index;
            print(activeIndex);
          });
        },
        items: const [
          BottomNavigationBarItem(
            icon: Icon(Icons.home),
            label: "Home",
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.favorite),
            label: "Favorite",
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.tv),
            label: "TV Views",
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.settings),
            label: "Settings",
          ),
        ],
      ),
    );
  }
}
