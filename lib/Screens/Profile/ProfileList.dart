import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class MyProfileList extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ListView(
      children: [
        Card(
          child: ListTile(
            leading: Icon(Icons.shopping_cart),
            title: Text('Orders'),
            subtitle: Text('Check your order status'),
            trailing: Icon(Icons.arrow_forward_sharp),
          ),
        ),
        Card(
          child: ListTile(
            leading: Icon(Icons.help_center),
            title: Text('Help center'),
            subtitle: Text('Help regarding your recent purchase'),
            trailing: Icon(Icons.arrow_forward_sharp),
          ),
        ),
        Card(
          child: ListTile(
            leading: Icon(Icons.favorite),
            title: Text('Wishlist'),
            subtitle: Text('Your most loved styles'),
            trailing: Icon(Icons.arrow_forward_sharp),
          ),
        ),
        Card(
          child: ListTile(
            leading: Icon(Icons.mark_chat_read),
            title: Text('Refer & Earn'),
            subtitle: Text('Invite Friend and earn rewards'),
            trailing: Icon(Icons.arrow_forward_sharp),
          ),
        ),
        Divider(
          height: 20,
          thickness: 10,
        ),
        Card(
          child: ListTile(
            leading: Icon(Icons.wallet_giftcard),
            title: Text('Shopify Credit'),
            subtitle: Text('Manage all your refunds and gift Cards'),
            isThreeLine: true,
            trailing: Icon(Icons.arrow_forward_sharp),
          ),
        ),
        Card(
          child: ListTile(
            isThreeLine: true,
            leading: Icon(Icons.badge),
            title: Text('ShopiCash'),
            subtitle:
                Text('Earn ShopiCash as you shop and use them in checkout'),
            trailing: Icon(Icons.arrow_forward_sharp),
          ),
        ),
        Card(
          child: ListTile(
            leading: Icon(Icons.local_atm),
            title: Text('Coupons'),
            subtitle: Text('Manage coupons for additional discounts'),
            trailing: Icon(Icons.arrow_forward_sharp),
          ),
        ),
        Divider(
          thickness: 10,
          height: 20,
        ),
        Card(
          child: ListTile(
            leading: Icon(Icons.details),
            title: Text('Profile Details'),
            subtitle: Text('Change your profile details and password'),
            trailing: Icon(Icons.arrow_forward_sharp),
          ),
        ),
        Card(
          child: ListTile(
            leading: Icon(Icons.settings_cell),
            title: Text('Settings'),
            subtitle: Text('Manage notification & app settings'),
            trailing: Icon(Icons.arrow_forward_sharp),
          ),
        ),
        Divider(
          thickness: 10,
          height: 20,
        ),
        Container(
          padding: EdgeInsets.all(30),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Container(
                padding: EdgeInsets.only(top: 10),
                child: Text(
                  'FAQs',
                  style: TextStyle(fontSize: 16),
                ),
              ),
              Container(
                  padding: EdgeInsets.only(top: 20),
                  child: Text('ABOUT US', style: TextStyle(fontSize: 16))),
              Container(
                  padding: EdgeInsets.only(top: 20),
                  child: Text('TERMS OF USE', style: TextStyle(fontSize: 16))),
              Container(
                  padding: EdgeInsets.only(top: 20),
                  child:
                      Text('PRIVACY POLICY', style: TextStyle(fontSize: 16))),
            ],
          ),
        ),
        Flexible(
            child: RaisedButton(
          onPressed: () {},
          child: Text(
            'LOG OUT',
            style: TextStyle(color: Colors.red),
          ),
        ))
      ],
    );
  }
}
