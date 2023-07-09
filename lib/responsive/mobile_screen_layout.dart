import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:trendify_new/utils/colors.dart';
import 'package:trendify_new/utils/global_variable.dart';

class MobileScreenLayout extends StatefulWidget {
  const MobileScreenLayout({Key? key}) : super(key: key);

  @override
  State<MobileScreenLayout> createState() => _MobileScreenLayoutState();
}

class _MobileScreenLayoutState extends State<MobileScreenLayout> {
  int _page = 0;
  late PageController pageController; // for tabs animation

  @override
  void initState() {
    super.initState();
    pageController = PageController();
  }

  @override
  void dispose() {
    super.dispose();
    pageController.dispose();
  }

  void onPageChanged(int page) {
    setState(() {
      _page = page;
    });
  }

  void navigationTapped(int page) {
    //Animating Page
    pageController.jumpToPage(page);
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: PageView(
        controller: pageController,
        onPageChanged: onPageChanged,
        children: homeScreenItems,
      ),
      bottomNavigationBar: CupertinoTabBar(
        backgroundColor: backgroundColor,
        items: <BottomNavigationBarItem>[
          BottomNavigationBarItem(
            icon: Icon(
              Icons.home,
              color: (_page == 0) ? activeColor : nonActiveColor,
            ),
            label: '',
            backgroundColor: buttonColor,
          ),
          BottomNavigationBarItem(
              icon: Icon(
                Icons.search,
                color: (_page == 1) ? activeColor : nonActiveColor,
              ),
              label: '',
              backgroundColor: buttonColor),
          BottomNavigationBarItem(
              icon: Icon(
                Icons.add_circle,
                color: (_page == 2) ? activeColor : nonActiveColor,
              ),
              label: '',
              backgroundColor: buttonColor),
          BottomNavigationBarItem(
            icon: Icon(
              Icons.forum,
              color: (_page == 3) ? activeColor : nonActiveColor,
            ),
            label: '',
            backgroundColor: buttonColor,
          ),
          BottomNavigationBarItem(
            icon: Icon(
              Icons.person,
              color: (_page == 4) ? activeColor : nonActiveColor,
            ),
            label: '',
            backgroundColor: backgroundColor,
          ),
        ],
        onTap: navigationTapped,
        currentIndex: _page,
      ),
    );
  }
}
