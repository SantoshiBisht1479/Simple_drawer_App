import 'package:flutter/material.dart';
import 'package:flutter_drawer/Screens/Home/Drawer.dart';
import 'Body.dart';

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        elevation: 0,
        backgroundColor: Colors.transparent,
        title: Text('SHOPIFY', style: TextStyle(fontWeight: FontWeight.bold)),
        actions: [
          Icon(
            Icons.search,
            size: 40,
          )
        ],
      ),
      body: MybottomNavigationBar(), //Home

      drawer: MyDrawer(),
      //bottomNavigationBar: bottomNavigationBar());
    );
  }
}
