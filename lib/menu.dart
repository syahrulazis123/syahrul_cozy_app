import 'package:cozy_app/Pages/book_page.dart';
import 'package:cozy_app/Pages/home_page.dart';
import 'package:cozy_app/Pages/splash_page.dart';
import 'package:flutter/material.dart';

import 'Pages/main_details_page.dart';
// import 'package:custom_navigation_bar/custom_navigation_bar.dart';
// import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class Menu extends StatefulWidget {
  const Menu({super.key});
  @override
  State<Menu> createState() => _MenuState();
}

class _MenuState extends State<Menu> {
  int activeIndex = 0;
  List pages = [
    const SplashPage(),
    const HomePage(),
    const MainDetailsPage(),
    const BookPage(),
    Container(),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: pages[activeIndex],
      bottomNavigationBar: Padding(
        padding:
            const EdgeInsets.only(left: 24, top: 20, right: 24, bottom: 30),
        child: ClipRRect(
          borderRadius: const BorderRadius.only(
            topLeft: Radius.circular(30),
            topRight: Radius.circular(30),
            bottomLeft: Radius.circular(30),
            bottomRight: Radius.circular(30),
          ),
          child: BottomNavigationBar(
            onTap: (index) {
              setState(() {
                activeIndex = index;
                print(activeIndex);
              });
            },
            selectedIconTheme:
                const IconThemeData(color: Color(0xFF7F74EB), size: 35),
            unselectedIconTheme: const IconThemeData(
                color: Color.fromARGB(255, 90, 121, 153), size: 25),
            currentIndex: activeIndex,
            showSelectedLabels: false,
            showUnselectedLabels: false,
            items: const [
              BottomNavigationBarItem(
                backgroundColor: Color(0xFFF6F7F8),
                icon: Icon(Icons.home),
                label: 'Home',
              ),
              BottomNavigationBarItem(
                backgroundColor: Color(0xFFF6F7F8),
                icon: Icon(Icons.email),
                label: 'Email',
              ),
              BottomNavigationBarItem(
                backgroundColor: Color(0xFFF6F7F8),
                icon: Icon(Icons.panorama_wide_angle_select),
                label: 'Wide',
              ),
              BottomNavigationBarItem(
                backgroundColor: Color(0xFFF6F7F8),
                icon: Icon(Icons.favorite),
                label: 'Favorite',
              ),
            ],
          ),

          // ===| using custom navigation bar |===

          // child: CustomNavigationBar(
          //   onTap: (index) {
          //     setState(
          //       () {
          //         activeIndex = index;
          //         print(activeIndex);
          //       },
          //     );
          //   },
          //   backgroundColor: const Color(0xFFF6F7F8),
          //   selectedColor: const Color(0xFF7F74EB),
          //   unSelectedColor: const Color(0xFF989BA1),
          //   items: [
          //     CustomNavigationBarItem(
          //       icon: const Icon(
          //         Icons.home,
          //       ),
          //       // label: "Home",
          //     ),
          //     CustomNavigationBarItem(
          //       icon: const Icon(
          //         Icons.email,
          //       ),
          //       // label: "Favorite",
          //     ),
          //     CustomNavigationBarItem(
          //       icon: const Icon(
          //         Icons.panorama_wide_angle_select,
          //         // Icons.credit_card
          //       ),
          //       // label: "Favorite",
          //     ),
          //     CustomNavigationBarItem(
          //       icon: const Icon(
          //         Icons.favorite,
          //       ),
          //       // label: "Favorite",
          //     ),
          //   ],
          // ),
        ),
      ),
    );
  }
}
