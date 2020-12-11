import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class MySettings extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    //bool isSwitched = false;
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.transparent,
        elevation: 0.0,
        //title: Text('Settings'),
      ),
      body: Container(
          //color: Colors.amber,
          child: ListView(
        children: [
          Container(
              padding: EdgeInsets.only(left: 20, top: 10),
              color: Colors.grey.shade400,
              height: 40,
              child: Text(
                'Common',
                style: TextStyle(fontSize: 16, color: Color(0xffe65c00)),
              )),
          ListTile(
            leading: Icon(Icons.keyboard),
            title: Text('Language'),
            subtitle: Text('English'),
          ),
          ListTile(
            leading: Icon(Icons.cloud),
            title: Text('Environment'),
            subtitle: Text('Production'),
          ),
          Container(
              padding: EdgeInsets.only(left: 20, top: 10),
              color: Colors.grey.shade400,
              height: 40,
              child: Text(
                'Account',
                style: TextStyle(fontSize: 16, color: Color(0xffe65c00)),
              )),
          ListTile(
            leading: Icon(Icons.phone),
            title: Text('Phone Number'),
            trailing: Icon(Icons.arrow_forward_ios),
          ),
          ListTile(
            leading: Icon(Icons.email),
            title: Text('Email'),
            trailing: Icon(Icons.arrow_forward_ios),
          ),
          ListTile(
            leading: Icon(Icons.logout),
            title: Text('Sign out'),
            trailing: Icon(Icons.arrow_forward_ios),
          ),
          Container(
              padding: EdgeInsets.only(left: 20, top: 10),
              color: Colors.grey.shade400,
              height: 40,
              child: Text(
                'Security',
                style: TextStyle(fontSize: 16, color: Color(0xffe65c00)),
              )),
          ListTile(
              leading: Icon(Icons.app_blocking),
              title: Text('Lock app in background')),
          ListTile(
            leading: Icon(Icons.fingerprint),
            title: Text('Use Fingerprint'),
            trailing: Icon(Icons.arrow_forward_ios),
          ),
          ListTile(
            leading: Icon(Icons.lock),
            title: Text('Change Password'),
            trailing: Icon(Icons.arrow_forward_ios),
          ),
        ],
      )),
    );
  }
}
