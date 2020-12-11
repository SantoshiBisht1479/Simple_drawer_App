// import 'package:curved_navigation_bar/curved_navigation_bar.dart';
// import 'package:flutter/cupertino.dart';
// import 'package:flutter/material.dart';
// import 'package:flutter_drawer/Screens/Home/Body.dart';

// class bottomNavigationBar extends StatefulWidget {
//   @override
//   _bottomNavigationBarState createState() => _bottomNavigationBarState();
// }

// class _bottomNavigationBarState extends State<bottomNavigationBar> {
//   int selected_index = 0;

//   //final List<Widget> bar_navigate = [AboutUs(), MyForm(), explore()];

//   @override
//   Widget build(BuildContext context) {
//     return CurvedNavigationBar(
//       index: selected_index,
//       items: [
//         Icon(
//           Icons.home_work_rounded,
//           size: 40,
//         ),
//         Icon(
//           Icons.category,
//           size: 40,
//         ),
//         Icon(
//           Icons.explore,
//           size: 40,
//         ),
//         Icon(
//           Icons.person,
//           size: 40,
//         )
//       ],
//       animationDuration: Duration(milliseconds: 300),
//       buttonBackgroundColor: Color(0xffe65c00),
//       backgroundColor: Color(0xffff751a),
//       onTap: (int index) {
//         setState(() {
//           selected_index = index;

//           Body(index);
//         });
//       },
//     );
//     // return BottomNavigationBar(
//     //   currentIndex: selected_index,
//     //   iconSize: 35,
//     //   elevation: 10,
//     //   onTap: (int index) {
//     //     setState(() {
//     //       selected_index = index;
//     //       Body(selected_index);
//     //     });
//     //   },
//     //   items: [
//     //     BottomNavigationBarItem(
//     //         icon: Icon(Icons.home_work_rounded), label: 'Home'),
//     //     BottomNavigationBarItem(
//     //         icon: Icon(Icons.category), label: 'Categories'),
//     //     BottomNavigationBarItem(icon: Icon(Icons.explore), label: 'Explore'),
//     //     // BottomNavigationBarItem(
//     //     //     icon: Icon(Icons.shopping_basket), label: 'Cart'),
//     //     //BottomNavigationBarItem(icon: Icon(Icons.person), label: 'Profile')
//     //   ],
//     // );
//   }
// }
