import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_drawer/Screens/Categories.dart';
import 'package:flutter_drawer/Screens/drawer_home.dart';
import 'package:flutter_drawer/Screens/settings.dart';

import '../AboutUs.dart';
import '../Form.dart';

class MyDrawer extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: ListView(
        padding: EdgeInsets.zero,
        children: [
          UserAccountsDrawerHeader(
            accountName: Text(
              'Santoshi Bisht',
              style: TextStyle(fontSize: 25, color: Colors.white),
            ),
            accountEmail: Text('santoshi.bisht@gmail.com',
                style: TextStyle(fontSize: 18, color: Colors.white)),
            currentAccountPicture: CircleAvatar(
              backgroundImage: AssetImage('images/profile.jpeg'),
              //child: Image.asset('images/profile.jpeg'),
            ),
            otherAccountsPictures: [
              CircleAvatar(
                backgroundColor: Colors.white,
                child: Text(
                  'XYZ',
                  style: TextStyle(color: Colors.black),
                ),
              )
            ],
          ),
          ListTile(
            leading: Icon(Icons.home_filled),
            title: Text('Home', style: TextStyle(fontSize: 16)),
            trailing: Icon(Icons.arrow_forward_ios),
            onTap: () {
              Navigator.push(context,
                  MaterialPageRoute(builder: (context) => Mydrawer_home()));
            },
          ),
          Divider(
            thickness: 2.0,
          ),
          ListTile(
            leading: Icon(Icons.category_rounded),
            title: Text('Categories', style: TextStyle(fontSize: 16)),
            trailing: Icon(Icons.arrow_forward_ios),
            onTap: () {
              Navigator.push(context,
                  MaterialPageRoute(builder: (context) => MyCategories()));
            },
          ),
          Divider(
            thickness: 2.0,
          ),
          ListTile(
            leading: Icon(Icons.settings_applications),
            title: Text('Settings', style: TextStyle(fontSize: 16)),
            trailing: Icon(Icons.arrow_forward_ios),
            onTap: () {
              Navigator.push(context,
                  MaterialPageRoute(builder: (context) => MySettings()));
            },
          ),
          Divider(
            thickness: 2.0,
          ),
          SizedBox(
            height: 20,
          ),
          ListTile(
            leading: Icon(Icons.phone_bluetooth_speaker),
            title: Text('Contact Us', style: TextStyle(fontSize: 16)),
            trailing: Icon(Icons.arrow_forward_ios),
            onTap: () {
              Navigator.push(
                  context, MaterialPageRoute(builder: (context) => AboutUs()));
            },
          ),
          ListTile(
            leading: Icon(Icons.logout),
            title: Text('Logout', style: TextStyle(fontSize: 16)),
            trailing: Icon(Icons.arrow_forward_ios),
            onTap: () {
              Navigator.push(
                  context, MaterialPageRoute(builder: (context) => MyForm()));
            },
          )
        ],
      ),
    );
  }
}
