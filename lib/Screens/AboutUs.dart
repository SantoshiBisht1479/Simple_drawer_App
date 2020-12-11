import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class AboutUs extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      extendBodyBehindAppBar: true,
      appBar: AppBar(
        backgroundColor: Colors.transparent,
        elevation: 0.0,
        leading: Padding(
          padding: EdgeInsets.only(left: 20, top: 10),
          child: FlatButton(
            color: Color(0xffff944d),
            child: Icon(Icons.arrow_back),
            onPressed: () {
              Navigator.pop(context);
            },
          ),
        ),
      ),
      body: Container(
        //margin: EdgeInsets.all(20),
        decoration: BoxDecoration(
            color: Color(0xffff944d),
            borderRadius: BorderRadius.only(
                topLeft: Radius.circular(100), topRight: Radius.circular(100))),
        padding: EdgeInsets.all(15),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            CircleAvatar(
              radius: 50.0,
              backgroundImage: AssetImage('images/profile.jpeg'),
            ),
            Text(
              'Santoshi Bisht',
              style: TextStyle(fontSize: 35, fontFamily: 'Pacifico'),
            ),
            Text(
              '_______________________',
              style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
            ),
            SizedBox(
              height: 10,
            ),
            Card(
              elevation: 20.0,
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(20)),
              child: ListTile(
                leading: Icon(Icons.email),
                title: Text('santoshi.bisht@neosoftmail.com'),
              ),
            ),
            Card(
              elevation: 20.0,
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(20)),
              child: ListTile(
                leading: Icon(Icons.phone_android),
                title: Text('+91 7890657423'),
              ),
            ),
            Card(
              elevation: 20.0,
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(20)),
              child: ListTile(
                leading: Icon(Icons.web),
                title: Text('Website'),
              ),
            ),
            Card(
              elevation: 20.0,
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(20)),
              child: ListTile(
                leading: Icon(Icons.person),
                title: Text('산토시 프렘 싱 비 슈트'),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
