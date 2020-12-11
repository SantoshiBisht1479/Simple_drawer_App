import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class explore extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.all(20),
      child: ListView(
        children: [
          Card(
            elevation: 10.0,
            child: ListTile(
              leading: Icon(
                Icons.shopping_bag,
                size: 40,
              ),
              title: Text(
                'Shopify Mall',
                style: TextStyle(fontSize: 20),
              ),
            ),
          ),
          Card(
            elevation: 10.0,
            child: ListTile(
              leading: Icon(
                Icons.card_giftcard,
                size: 40,
              ),
              title: Text('Gift Cards', style: TextStyle(fontSize: 20)),
            ),
          ),
          Card(
            elevation: 10.0,
            child: ListTile(
              leading: Icon(
                Icons.gamepad,
                size: 40,
              ),
              title: Text('Play & Earn', style: TextStyle(fontSize: 20)),
            ),
          ),
          Card(
            elevation: 10.0,
            child: ListTile(
              leading: Icon(
                Icons.person_add,
                size: 40,
              ),
              title: Text('Refer a friend', style: TextStyle(fontSize: 20)),
            ),
          ),
          Card(
            elevation: 10.0,
            child: ListTile(
              leading: Icon(
                Icons.qr_code_scanner,
                size: 40,
              ),
              title: Text('Scan for Coupon', style: TextStyle(fontSize: 20)),
            ),
          ),
          Card(
            elevation: 10.0,
            child: ListTile(
              leading: Icon(
                Icons.shopping_bag,
                size: 40,
              ),
              title: Text('Shopify Mall', style: TextStyle(fontSize: 20)),
            ),
          )
        ],
      ),
    );
  }
}
