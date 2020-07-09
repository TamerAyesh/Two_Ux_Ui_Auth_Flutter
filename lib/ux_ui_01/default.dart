import 'package:auth_ux_ui_flutte/ux_ui_01/login.dart';
import 'package:auth_ux_ui_flutte/ux_ui_01/signup.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Default01 extends StatefulWidget {
  @override
  _Default01State createState() => _Default01State();
}

class _Default01State extends State<Default01> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xff303030),
      body: Column(
        children: [
          Stack(
            children: [
              Container(
                width: MediaQuery.of(context).size.width,
                height: MediaQuery.of(context).size.height / 2,
                child: Image.asset(
                  'assets/images/ux_ui_01/circle.png',
                  fit: BoxFit.cover,
                ),
              ),
              Container(
                width: MediaQuery.of(context).size.width,
                height: MediaQuery.of(context).size.height / 2,
                child: Center(
                  child: Text(
                    'WELCOME',
                    style: TextStyle(
                      fontSize: 50,
                      fontFamily: ('Cairo'),
                      letterSpacing: 2,
                      color: Colors.grey[200],
                    ),
                    textAlign: TextAlign.center,
                  ),
                ),
              ),
            ],
          ),
          SizedBox(
            height: 30,
          ),
          GestureDetector(
            onTap: () {
              Navigator.push(context,
                  CupertinoPageRoute(builder: (context) => Login01()));
            },
            child: Container(
              padding: EdgeInsets.symmetric(vertical: 5, horizontal: 40),
              child: Container(
                width: MediaQuery.of(context).size.width,
                height: 60,
                color: Color(0xff3F3F3F),
                child: Center(
                  child: Text(
                    'LOGIN IN',
                    style: TextStyle(
                      fontSize: 30,
                      fontFamily: ('Cairo'),
                      color: Colors.grey[200],
                    ),
                  ),
                ),
              ),
            ),
          ),
          GestureDetector(
            onTap: () {
              Navigator.push(context,
                  CupertinoPageRoute(builder: (context) => SingUp01()));
            },
            child: Container(
              padding: EdgeInsets.symmetric(vertical: 5, horizontal: 40),
              child: Container(
                width: MediaQuery.of(context).size.width,
                height: 60,
                color: Color(0xffaa6c6d),
                child: Center(
                  child: Text(
                    'CREATE ACCOUNT',
                    style: TextStyle(
                      fontSize: 30,
                      fontFamily: ('Cairo'),
                      color: Colors.grey[200],
                    ),
                  ),
                ),
              ),
            ),
          ),
          SizedBox(
            height: 40,
          ),
          GestureDetector(
            onTap: () {},
            child: Container(
              padding: EdgeInsets.symmetric(vertical: 5, horizontal: 40),
              child: Center(
                child: Text(
                  'OR LOGIN WITH SOCIAL MEDIA',
                  style: TextStyle(
                    fontSize: 23,
                    fontFamily: ('Cairo'),
                    color: Colors.grey[200],
                  ),
                ),
              ),
            ),
          ),
          SizedBox(
            height: 20,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Image.asset(
                'assets/images/ux_ui_01/facebook.png',
                width: 30,
                height: 30,
                fit: BoxFit.cover,
              ),
              SizedBox(
                width: 15,
              ),
              Image.asset(
                'assets/images/ux_ui_01/twitter.png',
                width: 30,
                height: 30,
                fit: BoxFit.cover,
              ),
              SizedBox(
                width: 15,
              ),
              Image.asset(
                'assets/images/ux_ui_01/google.png',
                width: 30,
                height: 30,
                fit: BoxFit.cover,
              ),
            ],
          ),
        ],
      ),
    );
  }
}
