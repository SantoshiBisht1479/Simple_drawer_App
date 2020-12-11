import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class MyHomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: ListView(children: [
        Column(
          children: [
            Container(
              width: double.infinity,
              height: 400,
              //alignment: Alignment.topLeft,
              decoration: BoxDecoration(
                image: DecorationImage(
                    image: AssetImage('images/women3.png'), fit: BoxFit.cover),
              ),
              child: Container(
                padding: EdgeInsets.only(bottom: 20),
                decoration: BoxDecoration(
                  gradient:
                      LinearGradient(begin: Alignment.bottomRight, colors: [
                    Colors.black.withOpacity(0.8),
                    Colors.black.withOpacity(0.6),
                    Colors.black.withOpacity(0.2)
                  ]),
                ),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.end,
                  children: [
                    Text('Winter WonderLand',
                        style: TextStyle(
                            color: Colors.white,
                            fontSize: 35,
                            fontWeight: FontWeight.bold)),
                    SizedBox(
                      height: 10,
                    ),
                    RichText(
                        text: TextSpan(
                            //recognizer: TapGestureRecognizer()..onTap = () {},
                            text: '+ EXPLORE',
                            style: TextStyle(color: Colors.blue, fontSize: 20)))
                  ],
                ),
              ),
              //child: Image.asset('images/women3.png'),
            ),
            SizedBox(
              height: 10,
            ),
            Container(
              child: Text(
                'CATEGORIES TO BAG',
                style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
              ),
            ),
            SizedBox(
              height: 20,
            ),
            Wrap(
              runAlignment: WrapAlignment.spaceBetween,
              spacing: 60.0,
              runSpacing: 20,
              //crossAxisAlignment: WrapCrossAlignment.center,
              //runAlignment: WrapAlignment.spaceBetween,
              children: [
                Container(
                  child: Column(
                    children: [
                      Container(
                        height: 100,
                        width: 100,
                        decoration: BoxDecoration(
                            border: Border.all(color: Colors.lightBlue),
                            borderRadius: BorderRadius.circular(50),
                            image: DecorationImage(
                                fit: BoxFit.cover,
                                image: AssetImage(
                                  'images/women1.jpg',
                                ))),
                      ),
                      Text(
                        'Women\'s Dresses',
                        style: TextStyle(
                            fontWeight: FontWeight.bold, fontSize: 16),
                      )
                    ],
                  ),
                ),
                //2
                Container(
                  child: Column(
                    children: [
                      Container(
                        height: 100,
                        width: 100,
                        decoration: BoxDecoration(
                            border: Border.all(color: Colors.lightBlue),
                            borderRadius: BorderRadius.circular(50),
                            image: DecorationImage(
                                fit: BoxFit.cover,
                                image: AssetImage(
                                  'images/watch.jpeg',
                                ))),
                      ),
                      Text(
                        'Watches',
                        style: TextStyle(
                            fontWeight: FontWeight.bold, fontSize: 16),
                      )
                    ],
                  ),
                ),
                //3
                Container(
                  child: Column(
                    children: [
                      Container(
                        height: 100,
                        width: 100,
                        decoration: BoxDecoration(
                            border: Border.all(color: Colors.lightBlue),
                            borderRadius: BorderRadius.circular(50),
                            image: DecorationImage(
                                fit: BoxFit.cover,
                                image: AssetImage(
                                  'images/kurta.jpg',
                                ))),
                      ),
                      Text(
                        'Women\'s Kurtas',
                        style: TextStyle(
                            fontWeight: FontWeight.bold, fontSize: 16),
                      )
                    ],
                  ),
                ),
                //4
                Container(
                  child: Column(
                    children: [
                      Container(
                        height: 100,
                        width: 100,
                        decoration: BoxDecoration(
                            border: Border.all(color: Colors.lightBlue),
                            borderRadius: BorderRadius.circular(50),
                            image: DecorationImage(
                                fit: BoxFit.cover,
                                image: AssetImage(
                                  'images/menjacket.jpg',
                                ))),
                      ),
                      Text(
                        'Men\'s Dresses',
                        style: TextStyle(
                            fontWeight: FontWeight.bold, fontSize: 16),
                      )
                    ],
                  ),
                ),

                //5
                Container(
                  child: Column(
                    children: [
                      Container(
                        height: 100,
                        width: 100,
                        decoration: BoxDecoration(
                            border: Border.all(color: Colors.lightBlue),
                            borderRadius: BorderRadius.circular(50),
                            image: DecorationImage(
                                fit: BoxFit.cover,
                                image: AssetImage(
                                  'images/top.jpg',
                                ))),
                      ),
                      Text(
                        'Women\'s Tops',
                        style: TextStyle(
                            fontWeight: FontWeight.bold, fontSize: 16),
                      )
                    ],
                  ),
                ),

                //6
                Container(
                  child: Column(
                    children: [
                      Container(
                        height: 100,
                        width: 100,
                        decoration: BoxDecoration(
                            border: Border.all(color: Colors.lightBlue),
                            borderRadius: BorderRadius.circular(50),
                            image: DecorationImage(
                                fit: BoxFit.cover,
                                image: AssetImage(
                                  'images/men.jpg',
                                ))),
                      ),
                      Text(
                        'Men\'s  Dresses',
                        style: TextStyle(
                            fontWeight: FontWeight.bold, fontSize: 16),
                      )
                    ],
                  ),
                ),

                //7
                Container(
                  child: Column(
                    children: [
                      Container(
                        height: 100,
                        width: 100,
                        decoration: BoxDecoration(
                            border: Border.all(color: Colors.lightBlue),
                            borderRadius: BorderRadius.circular(50),
                            image: DecorationImage(
                                fit: BoxFit.cover,
                                image: AssetImage(
                                  'images/jwel.png',
                                ))),
                      ),
                      Text(
                        'Jewellery',
                        style: TextStyle(
                            fontWeight: FontWeight.bold, fontSize: 16),
                      )
                    ],
                  ),
                ),

                //8
                Container(
                  child: Column(
                    children: [
                      Container(
                        height: 100,
                        width: 100,
                        decoration: BoxDecoration(
                            border: Border.all(color: Colors.lightBlue),
                            borderRadius: BorderRadius.circular(50),
                            image: DecorationImage(
                                fit: BoxFit.cover,
                                image: AssetImage(
                                  'images/beauty.jpg',
                                ))),
                      ),
                      Text(
                        'Beauty Products',
                        style: TextStyle(
                            fontWeight: FontWeight.bold, fontSize: 16),
                      )
                    ],
                  ),
                ),
                //9
                Container(
                  child: Column(
                    children: [
                      Container(
                        height: 100,
                        width: 100,
                        decoration: BoxDecoration(
                            border: Border.all(color: Colors.lightBlue),
                            borderRadius: BorderRadius.circular(50),
                            image: DecorationImage(
                                fit: BoxFit.cover,
                                image: AssetImage(
                                  'images/shop_1.png',
                                ))),
                      ),
                      Text(
                        'Gifts Section',
                        style: TextStyle(
                            fontWeight: FontWeight.bold, fontSize: 16),
                      )
                    ],
                  ),
                ),
                //10
                Container(
                  child: Column(
                    children: [
                      Container(
                        height: 100,
                        width: 100,
                        decoration: BoxDecoration(
                            border: Border.all(color: Colors.lightBlue),
                            borderRadius: BorderRadius.circular(50),
                            image: DecorationImage(
                                fit: BoxFit.cover,
                                image: AssetImage(
                                  'images/shop_4.png',
                                ))),
                      ),
                      Text(
                        'Kid\'s Section',
                        style: TextStyle(
                            fontWeight: FontWeight.bold, fontSize: 16),
                      )
                    ],
                  ),
                ),
              ],
            ),
            SizedBox(
              height: 20,
            ),
            Container(
              child: Text(
                '____________________',
                textAlign: TextAlign.center,
                style: TextStyle(fontSize: 20),
              ),
            ),
            Container(
                //height: 50,
                padding: EdgeInsets.all(20),
                child: Text(
                  'Vulnerability is very Attractive. Explore our latest trends.',
                  textAlign: TextAlign.center,
                  style: TextStyle(fontSize: 20, fontFamily: 'Pacifico'),
                )),
            SizedBox(
              height: 50,
            ),
          ],
        ),
      ]),
    );
  }
}
