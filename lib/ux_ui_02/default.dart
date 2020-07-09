import 'package:auth_ux_ui_flutte/ux_ui_01/login.dart';
import 'package:auth_ux_ui_flutte/ux_ui_01/signup.dart';
import 'package:auth_ux_ui_flutte/ux_ui_02/signup.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Default02 extends StatefulWidget {
  @override
  _Default02State createState() => _Default02State();
}

class _Default02State extends State<Default02> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        padding: EdgeInsets.symmetric(vertical: 20, horizontal: 20),
        decoration: BoxDecoration(
          image: DecorationImage(
              image: AssetImage('assets/images/ux_ui_02/background.png'),
              fit: BoxFit.cover),
        ),
        child: ListView(
          children: [
            Column(
              children: [
                SizedBox(
                  height: 50,
                ),
                Container(
                  height: 150,
                  child: Center(
                    child: Image.asset(
                      'assets/images/ux_ui_02/logo.png',
                      width: 100,
                      height: 100,
                    ),
                  ),
                ),
                SizedBox(
                  height: 50,
                ),
                TextField(
                  textAlign: TextAlign.center,
                  decoration: InputDecoration(
                      enabledBorder: OutlineInputBorder(
                        borderSide:
                            BorderSide(color: Colors.grey[200], width: 1),
                        borderRadius: BorderRadius.all(
                          Radius.circular(30.0),
                        ),
                      ),
                      focusedBorder: OutlineInputBorder(
                        borderSide: BorderSide(
                          color: Color(0xff3ACDAB),
                          width: 1,
                        ),
                        borderRadius: BorderRadius.all(
                          Radius.circular(30.0),
                        ),
                      ),
                      hintStyle: TextStyle(
                        color: Colors.grey[200],
                      ),
                      hintText: "Username",
                      fillColor: Colors.white70),
                ),
                SizedBox(
                  height: 15,
                ),
                TextField(
                  textAlign: TextAlign.center,
                  decoration: InputDecoration(
                      enabledBorder: OutlineInputBorder(
                        borderSide:
                            BorderSide(color: Colors.grey[200], width: 1),
                        borderRadius: BorderRadius.all(
                          Radius.circular(30.0),
                        ),
                      ),
                      focusedBorder: OutlineInputBorder(
                        borderSide: BorderSide(
                          color: Color(0xff3ACDAB),
                          width: 1,
                        ),
                        borderRadius: BorderRadius.all(
                          Radius.circular(30.0),
                        ),
                      ),
                      hintStyle: TextStyle(
                        color: Colors.grey[200],
                      ),
                      hintText: "Password",
                      fillColor: Colors.white70),
                ),
                SizedBox(
                  height: 50,
                ),
                GestureDetector(
                  child: Container(
                    width: MediaQuery.of(context).size.width,
                    height: 55,
                    decoration: BoxDecoration(
                      color: Colors.red,
                      gradient: LinearGradient(
                        colors: [
                          Color(0xff0981DB),
                          Color(0xff3ACDAB),
                        ],
                      ),
                      borderRadius: BorderRadius.circular(30),
                    ),
                    child: Center(
                      child: Text(
                        'SIGN IN',
                        style: TextStyle(
                          fontSize: 20,
                          fontFamily: ('Cairo'),
                          color: Colors.grey[200],
                        ),
                      ),
                    ),
                  ),
                ),
                SizedBox(
                  height: 15,
                ),
                GestureDetector(
                  child: Container(
                    width: MediaQuery.of(context).size.width,
                    height: 55,
                    decoration: BoxDecoration(
                      color: Color(0xff10519B),
                      borderRadius: BorderRadius.circular(30),
                    ),
                    child: Center(
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Image.asset('assets/images/ux_ui_02/facebook.png'),
                          SizedBox(
                            width: 15,
                          ),
                          Text(
                            'Connect with Facebook',
                            style: TextStyle(
                              fontSize: 18,
                              fontFamily: ('Cairo'),
                              color: Colors.grey[200],
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
                SizedBox(
                  height: 15,
                ),
                GestureDetector(
                  onTap: () {},
                  child: Container(
                    padding: EdgeInsets.symmetric(vertical: 5, horizontal: 40),
                    child: Center(
                      child: Text(
                        'Forgot your password?',
                        style: TextStyle(
                          fontSize: 18,
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
                GestureDetector(
                  onTap: () {
                    Navigator.push(context,
                        CupertinoPageRoute(builder: (context) => SignUp02()));
                  },
                  child: Container(
                    padding: EdgeInsets.symmetric(vertical: 5, horizontal: 40),
                    child: Center(
                      child: Text(
                        'Don\'t have an account? Sign up',
                        style: TextStyle(
                          fontSize: 18,
                          fontFamily: ('Cairo'),
                          color: Colors.grey[200],
                        ),
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
