import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_drawer/Screens/Profile/ProfileList.dart';

class MyProfile extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
        //color: Color(0xffff751a),
        padding: EdgeInsets.all(20),
        decoration: BoxDecoration(
          image: DecorationImage(
              image: AssetImage("images/background.png"),
              fit: BoxFit.fitWidth,
              alignment: Alignment.topLeft),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
            SizedBox(height: 30),
            SizedBox(
                height: 160,
                child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Container(
                        //padding: EdgeInsets.only(top: 30),
                        height: 160,
                        width: 160,
                        child: CircleAvatar(
                          backgroundImage: AssetImage('images/profile.jpeg'),
                          radius: 80,
                        ),
                      ),
                      Text(
                        'Santoshi Bisht',
                        style: TextStyle(
                            fontSize: 25,
                            color: Colors.white,
                            fontFamily: 'Pacifico'),
                      )
                    ])
                //Image.asset('images/profile.jpeg'),
                ),
            Flexible(
              child: MyProfileList(),
            )
          ],
        ));
  }
}
