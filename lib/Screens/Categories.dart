import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class MyCategories extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.transparent,
        elevation: 0.0,
        actions: [
          Icon(
            Icons.search,
            size: 40,
          ),
        ],
      ),
      body: Material(
        child: ListView(
          //padding: EdgeInsets.all(20),
          children: [
            Column(children: [
              Container(
                decoration: BoxDecoration(
                    color: Color(0xffffbb99),
                    borderRadius: BorderRadius.only(
                        topRight: Radius.circular(20),
                        bottomRight: Radius.circular(20))),
                child: Row(
                  children: [
                    Column(
                      children: [
                        RichText(
                          textScaleFactor: 2,
                          text: TextSpan(
                              text: "WOMEN",
                              style: TextStyle(
                                  color: Colors.black,
                                  fontWeight: FontWeight.bold),
                              children: [
                                WidgetSpan(
                                  child: Icon(
                                    Icons.arrow_downward_rounded,
                                    color: Colors.blue,
                                  ),
                                )
                              ]),
                        ),
                        Text('Kurtas & Suits, Tops & Tees, Dresses'),
                      ],
                    ),
                    Expanded(
                      child: ClipRRect(
                        borderRadius: BorderRadius.circular(20),
                        child: Image.asset(
                          'images/shop_3.jpg',
                          colorBlendMode: BlendMode.softLight,
                          fit: BoxFit.fill,
                          width: 100,
                          height: 200,
                        ),
                      ),
                    )
                  ],
                ),
              ),
              SizedBox(
                height: 5,
              ),
              //2nd container
              Container(
                decoration: BoxDecoration(
                    color: Color(0xffffff99),
                    borderRadius: BorderRadius.only(
                        topLeft: Radius.circular(20),
                        bottomLeft: Radius.circular(20))),
                child: Row(
                  children: [
                    Expanded(
                      child: ClipRRect(
                        borderRadius: BorderRadius.circular(20),
                        child: Image.asset(
                          'images/shop_1.png',
                          fit: BoxFit.fill,
                          width: 100,
                          height: 200,
                        ),
                      ),
                    ),
                    Column(
                      children: [
                        RichText(
                          textScaleFactor: 2,
                          text: TextSpan(
                              text: "MEN",
                              style: TextStyle(
                                  color: Colors.black,
                                  fontWeight: FontWeight.bold),
                              children: [
                                WidgetSpan(
                                  child: Icon(
                                    Icons.arrow_downward_rounded,
                                    color: Colors.blue,
                                  ),
                                )
                              ]),
                        ),
                        Text('T-Shirts, Shirts,Jeans,Shoes,Snickers'),
                      ],
                    ),
                  ],
                ),
              ),
              SizedBox(
                height: 5,
              ),
              //3rd Container

              Container(
                decoration: BoxDecoration(
                    color: Color(0xffffb366),
                    borderRadius: BorderRadius.only(
                        topRight: Radius.circular(20),
                        bottomRight: Radius.circular(20))),
                child: Row(
                  children: [
                    Column(
                      children: [
                        RichText(
                          textScaleFactor: 2,
                          text: TextSpan(
                              text: "KIDS",
                              style: TextStyle(
                                  color: Colors.black,
                                  fontWeight: FontWeight.bold),
                              children: [
                                WidgetSpan(
                                  child: Icon(
                                    Icons.arrow_downward_rounded,
                                    color: Colors.blue,
                                  ),
                                )
                              ]),
                        ),
                        Text('Brands, Clothing,Footwear,Toys,Fest..'),
                      ],
                    ),
                    Expanded(
                      child: ClipRRect(
                        borderRadius: BorderRadius.circular(20),
                        child: Image.asset(
                          'images/shop_4.png',
                          fit: BoxFit.fill,
                          width: 100,
                          height: 200,
                        ),
                      ),
                    )
                  ],
                ),
              ),
              SizedBox(
                height: 5,
              ),
              //4th container
              Container(
                decoration: BoxDecoration(
                    color: Color(0xffeb99ff),
                    borderRadius: BorderRadius.only(
                        topLeft: Radius.circular(20),
                        bottomLeft: Radius.circular(20))),
                child: Row(
                  children: [
                    Expanded(
                      child: ClipRRect(
                        borderRadius: BorderRadius.circular(20),
                        child: Image.asset(
                          'images/shop5.png',
                          fit: BoxFit.fill,
                          width: 100,
                          height: 200,
                        ),
                      ),
                    ),
                    Column(
                      children: [
                        RichText(
                          textScaleFactor: 2,
                          text: TextSpan(
                              text: "BEAUTY CARE",
                              style: TextStyle(
                                  color: Colors.black,
                                  fontWeight: FontWeight.bold),
                              children: [
                                WidgetSpan(
                                  child: Icon(
                                    Icons.arrow_downward_rounded,
                                    color: Colors.blue,
                                  ),
                                )
                              ]),
                        ),
                        Text('Makeup,Fragrance,Grooming..'),
                      ],
                    ),
                  ],
                ),
              ),
            ]),
          ],
        ),
      ),
    );
  }
}
