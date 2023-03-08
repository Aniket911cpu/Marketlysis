import 'package:flutter/material.dart';
import 'package:marketlysis/Pages/Analyzepage.dart';
import 'package:marketlysis/Pages/HomePage.dart';
import 'package:marketlysis/Pages/PositionsPage.dart';
import 'package:marketlysis/Pages/Watchlistpage.dart';

class BottomNavBar extends StatefulWidget {
  const BottomNavBar({Key? key}) : super(key: key);

  @override
  State<BottomNavBar> createState() => _BottomNavBarState();
}

class _BottomNavBarState extends State<BottomNavBar> {
  int currentIndex3 = 0;

  final example3 = [
    const HomeP(),
    const Analyze(),
    const Positions(),
    const watchlist(),
  ];
  @override
  Widget build(BuildContext context) {
    return  MaterialApp(
        home: Scaffold(
          body: example3[currentIndex3],
          bottomNavigationBar: BottomNavigationBar(
              onTap: (int index) {
                setState(() {
                  currentIndex3 = index;
                });
              },
              currentIndex: currentIndex3,
              type: BottomNavigationBarType.shifting,
              selectedItemColor: Colors.blueGrey,
              unselectedItemColor: Colors.blueGrey,
              showSelectedLabels: true,
              showUnselectedLabels: false,
              items: const [
                //1
                BottomNavigationBarItem(
                  icon: Icon(Icons.home_outlined),
                  activeIcon: Icon(Icons.home_filled),
                  label: 'Home',
                ),
                //2
                BottomNavigationBarItem(
                  icon: Icon(Icons.analytics_outlined),
                  activeIcon: Icon(Icons.analytics_outlined),
                  label: 'Analyze',
                ),
                //3
                BottomNavigationBarItem(
                  icon: Icon(Icons.cases_outlined),
                  activeIcon: Icon(Icons.cases_outlined),
                  label: 'Positions',
                ),
                //4
                BottomNavigationBarItem(
                  icon: Icon(Icons.bookmark_border_outlined),
                  activeIcon: Icon(Icons.bookmark_border_outlined),
                  label: 'Watchlist',
                ),
              ]),
        ));
  }
}
