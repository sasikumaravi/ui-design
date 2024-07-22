import 'package:flutter/material.dart';
import 'package:get/get.dart';

class Register extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Form(
        child: SingleChildScrollView(
          child: Padding(
            padding: EdgeInsets.all(16.0),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: <Widget>[
                IconButton(
                  icon: Icon(Icons.arrow_back),
                  onPressed: () {
                    Get.back();
                  },
                ),
                Container(
                  width: double.infinity,
                  child: Icon(
                    Icons.shopify_sharp,
                    size: 120,
                  ),
                ),
                Container(
                  width: double.infinity,
                  child: Text(
                    'Register',
                    textAlign: TextAlign.left,
                    style: TextStyle(
                      fontSize: 20,
                      fontWeight: FontWeight.bold,
                      fontFamily: 'Poppins',
                    ),
                  ),
                ),
                Container(
                  width: double.infinity,
                  child: Text(
                    'Enter your personal information',
                    textAlign: TextAlign.left,
                    style: TextStyle(
                      fontSize: 15,
                    ),
                  ),
                ),
                SizedBox(
                  height: 15,
                ),
                Container(
                  width: double.infinity,
                  child: Text(
                    'Username',
                    textAlign: TextAlign.left,
                    style: TextStyle(
                      fontSize: 15,
                      fontWeight: FontWeight.bold,
                      fontFamily: 'Poppins',
                    ),
                  ),
                ),
                SizedBox(
                  height: 15,
                ),
                TextFormField(
                  decoration: InputDecoration(
                      enabledBorder: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(30),
                        borderSide: BorderSide(
                          color: Color.fromARGB(255, 190, 185, 185),
                        ),
                      ),
                      focusedBorder: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(30),
                        borderSide: BorderSide(
                          color: Color.fromARGB(255, 190, 185, 185),
                        ),
                      ),
                      hintText: 'Enter your name'),
                ),
                SizedBox(
                  height: 15,
                ),
                Container(
                  width: double.infinity,
                  child: Text(
                    'Email',
                    textAlign: TextAlign.left,
                    style: TextStyle(
                      fontSize: 15,
                      fontWeight: FontWeight.bold,
                      fontFamily: 'Poppins',
                    ),
                  ),
                ),
                SizedBox(
                  height: 15,
                ),
                TextFormField(
                  decoration: InputDecoration(
                      enabledBorder: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(30),
                        borderSide: BorderSide(
                          color: Color.fromARGB(255, 190, 185, 185),
                        ),
                      ),
                      focusedBorder: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(30),
                        borderSide: BorderSide(
                          color: Color.fromARGB(255, 190, 185, 185),
                        ),
                      ),
                      hintText: 'Enter your email'),
                ),
                SizedBox(
                  height: 15,
                ),
                Container(
                  width: double.infinity,
                  child: Text(
                    'Password',
                    textAlign: TextAlign.left,
                    style: TextStyle(
                      fontSize: 15,
                      fontWeight: FontWeight.bold,
                      fontFamily: 'Poppins',
                    ),
                  ),
                ),
                SizedBox(
                  height: 15,
                ),
                TextFormField(
                  decoration: InputDecoration(
                      enabledBorder: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(30),
                        borderSide: BorderSide(
                          color: Color.fromARGB(255, 190, 185, 185),
                        ),
                      ),
                      focusedBorder: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(30),
                        borderSide: BorderSide(
                          color: Color.fromARGB(255, 190, 185, 185),
                        ),
                      ),
                      hintText: 'Enter password',
                      suffixIcon: Icon(Icons.visibility_rounded)),
                ),
                SizedBox(height: 20.0),
                Container(
                  width: double.infinity,
                  child: Text(
                    'Confirm Password',
                    textAlign: TextAlign.left,
                    style: TextStyle(
                      fontSize: 15,
                      fontWeight: FontWeight.bold,
                      fontFamily: 'Poppins',
                    ),
                  ),
                ),
                SizedBox(
                  height: 15,
                ),
                TextFormField(
                  decoration: InputDecoration(
                      enabledBorder: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(30),
                        borderSide: BorderSide(
                          color: Color.fromARGB(255, 190, 185, 185),
                        ),
                      ),
                      focusedBorder: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(30),
                        borderSide: BorderSide(
                          color: Color.fromARGB(255, 190, 185, 185),
                        ),
                      ),
                      hintText: 'Enter confirm password',
                      suffixIcon: Icon(Icons.visibility_rounded)),
                ),
                SizedBox(height: 20.0),
                Container(
                  width: double.infinity,
                  margin: EdgeInsets.fromLTRB(0, 5, 0, 5),
                  child: ElevatedButton(
                      onPressed: () {},
                      child: Text(
                        'Register',
                        style: TextStyle(color: Colors.white),
                      ),
                      style: ElevatedButton.styleFrom(
                        backgroundColor: Colors.blue[600],
                      )),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
