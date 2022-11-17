import 'package:flutter/material.dart';
import 'package:google_nav_bar/google_nav_bar.dart';
import 'package:emergencycall/number/listNumber.dart';
import 'package:emergencycall/pages/home_page.dart';

import 'Mitigasi/list_data.dart';

class HomePagee extends StatefulWidget{
  const HomePagee({Key key}) : super(key: key);

  @override
  State<HomePagee> createState() => _HomePageeState();
}

class _HomePageeState extends State<HomePagee> {
  int _selectedIndex = 0;

  void _navigationBottomBar(int index){
    setState(() {
      _selectedIndex = index;
    });
  }

  final List<Widget> _pages = [
    listNumber(),
    HomePage(),
    ListCard()
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: _pages[_selectedIndex],
      bottomNavigationBar: Container(
        color: Colors.blue,
        padding: const EdgeInsets.symmetric(horizontal: 15.0, vertical: 10),
        child: GNav(
        backgroundColor: Colors.blue,
        tabBackgroundColor: Colors.orange,
        color: Colors.white,
        activeColor: Colors.white,
        gap: 8,
        padding: EdgeInsets.all(10),
        tabs: [
          GButton(icon: Icons.contact_phone,
            text: 'Number',
          ),
          GButton(icon: Icons.book,
            text: 'Note',
          ),
          GButton(icon: Icons.info,
            text: 'Mitigasi',
          ),
        ],
      selectedIndex: _selectedIndex,
        onTabChange: (index){
          setState(() {
            _selectedIndex = index;
          });
        }

      ),
      ),
    );
  }
}