import 'package:flutter/material.dart';

class BottomNavBar extends StatefulWidget {
  const BottomNavBar({Key? key}) : super(key: key);

  @override
  State<BottomNavBar> createState() => _BottomNavBarState();
}

class _BottomNavBarState extends State<BottomNavBar> {
  int currentIndex3 = 0;

  final example3 = [
    const MainHomePage(),
    const news(),
    const calender(),
    const portfolio(),
    const more(),
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
                  icon: Icon(Icons.home),
                  activeIcon: Icon(Icons.home_filled),
                  label: 'Home',
                ),
                //2
                BottomNavigationBarItem(
                  icon: Icon(Icons.newspaper),
                  activeIcon: Icon(Icons.newspaper_rounded),
                  label: 'Analyze',
                ),
                //3
                BottomNavigationBarItem(
                  icon: Icon(Icons.calendar_month),
                  activeIcon: Icon(Icons.calendar_month_rounded),
                  label: 'Positions',
                ),
                //4
                BottomNavigationBarItem(
                  icon: Icon(Icons.work),
                  activeIcon: Icon(Icons.work),
                  label: 'Watchlist',
                ),
              ]),
        ));
  }
}
