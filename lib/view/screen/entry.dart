import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:ui_design/view/screen/login.dart';
import 'package:ui_design/view/screen/register.dart';

class EntryScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.white,
        body: Container(
          margin: EdgeInsets.fromLTRB(30, 5, 30, 5),
          child: Column(children: [
            Image.network(
                'https://m.media-amazon.com/images/G/31/amazonservices/Blog/What_is_an_E-commerce_business.jpg'),
            RichText(
              text: TextSpan(children: [
                WidgetSpan(
                  child: Icon(
                    Icons.shopify_sharp,
                    size: 25,
                  ),
                ),
                TextSpan(
                  text: 'Local',
                  style: TextStyle(
                      fontSize: 18,
                      fontWeight: FontWeight.bold,
                      fontFamily: 'Poppins'),
                ),
                TextSpan(text: 'shop \n', style: TextStyle()),
                WidgetSpan(child: SizedBox(height: 30)),
                TextSpan(
                    text: 'Everything you need is in one place \n',
                    style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontFamily: 'Poppins',
                        fontSize: 20)),
                WidgetSpan(child: SizedBox(height: 25)),
                TextSpan(
                    text:
                        'Find your daily necessary or need. The world largest e-commerce has arrived in a mobile shop now ',
                    style: TextStyle(fontSize: 15)),
              ]),
            ),
            SizedBox(
              height: 15,
            ),
            Container(
              width: double.infinity,
              margin: EdgeInsets.fromLTRB(0, 5, 0, 5),
              child: ElevatedButton(
                  onPressed: () {
                    Transition.cupertino;
                    Get.to(Login());
                  },
                  child: Text(
                    'Login',
                    style: TextStyle(color: Colors.white),
                  ),
                  style: ElevatedButton.styleFrom(
                    backgroundColor: Colors.blue[600],
                  )),
            ),
            Container(
                width: double.infinity,
                margin: EdgeInsets.fromLTRB(0, 5, 0, 5),
                child: OutlinedButton(
                  onPressed: () {
                    Get.to(Register());
                  },
                  child: Text(
                    'Register',
                    style: TextStyle(color: Colors.black),
                  ),
                  style: OutlinedButton.styleFrom(
                      backgroundColor: Colors.white,
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(30))),
                )),
          ]),
        ));
  }
}
