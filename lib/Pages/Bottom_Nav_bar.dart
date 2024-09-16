import 'package:bottom_nav_bar_purple/Pages/Home.dart';
import 'package:bottom_nav_bar_purple/Pages/Profile.dart';
import 'package:bottom_nav_bar_purple/Pages/Search.dart';
import 'package:flutter/material.dart';

class BottomNaviBar extends StatefulWidget {
  const BottomNaviBar({super.key});

  @override
  State<BottomNaviBar> createState() => _BottomNaviBarState();
}

class _BottomNaviBarState extends State<BottomNaviBar> {
  int _selectedIndex = 0;
  final _pages=[Homepage(),Search(),Profile()];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.purpleAccent,
        title: const Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Icon(Icons.star, color: Colors.white),
            SizedBox(width: 8),
            Text(
              'Creative App',
              style: TextStyle(color: Colors.white),
            ),
          ],
        ),
        centerTitle: true,
      ),
      body:_pages[_selectedIndex],
      bottomNavigationBar: BottomNavigationBar(
        currentIndex: _selectedIndex,
        onTap: (index) {
          setState(() {
            _selectedIndex = index;
          });
        },
        items: [
          BottomNavigationBarItem(
            icon: Icon(Icons.home),
            label: 'Home',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.search),
            label: 'Search',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.person),
            label: 'profile',
          ),
        ],
        selectedItemColor: Colors.purple,
        unselectedItemColor: Colors.grey,
      ),
    );
    }
}

