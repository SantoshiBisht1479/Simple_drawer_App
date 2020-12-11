import 'package:curved_navigation_bar/curved_navigation_bar.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_drawer/HomePage/HomePage.dart';
import 'package:flutter_drawer/Screens/Profile/Profile.dart';

import '../AboutUs.dart';
import '../Explore.dart';
import '../Form.dart';

class MybottomNavigationBar extends StatefulWidget {
  @override
  _MybottomNavigationBarState createState() => _MybottomNavigationBarState();
}

class _MybottomNavigationBarState extends State<MybottomNavigationBar> {
  int selected_index = 0;
  final List<Widget> bar_navigate = [MyHomePage(), explore(), MyProfile()];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: bar_navigate[selected_index],
      bottomNavigationBar: CurvedNavigationBar(
        index: selected_index,
        items: [
          Icon(
            Icons.home_work_rounded,
            size: 40,
          ),
          // Icon(
          //   Icons.category,
          //   size: 40,
          // ),
          Icon(
            Icons.explore,
            size: 40,
          ),
          Icon(
            Icons.person,
            size: 40,
          )
        ],
        animationDuration: Duration(milliseconds: 300),
        buttonBackgroundColor: Color(0xffe65c00),
        backgroundColor: Color(0xffff751a),
        onTap: (int index) {
          setState(() {
            selected_index = index;
            // Home(index);
          });
        },
      ),
    );
  }
}
