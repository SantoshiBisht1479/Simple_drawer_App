import 'package:flutter/material.dart';

import 'Screens/Home/Home.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(primaryColor: Color(0xffff751a)),
      title: 'Drawer',
      home: Home(),
    );
  }
}
