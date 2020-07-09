import 'package:flutter/material.dart';

class SingUp01 extends StatefulWidget {
  @override
  _SingUp01State createState() => _SingUp01State();
}

class _SingUp01State extends State<SingUp01> {
  final GlobalKey<FormState> _key = GlobalKey<FormState>();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xff303030),
      appBar: AppBar(
        backgroundColor: Colors.transparent,
        elevation: 0.0,
      ),
      body: _mainForm(context),
    );
  }

  Form _mainForm(BuildContext context) {
    return Form(
      key: _key,
      child: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 35),
        child: ListView(
          scrollDirection: Axis.vertical,
          shrinkWrap: true,
          children: [
            Column(
              children: [
                Container(
                  height: 150,
                  child: Center(
                    child: Text(
                      'REGISTER',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        fontSize: 35,
                        fontFamily: ('Cairo'),
                        color: Colors.grey[200],
                      ),
                    ),
                  ),
                ),
                texForm('USER NAME'),
                SizedBox(
                  height: 10,
                ),
                texForm('EMAIL'),
                SizedBox(
                  height: 10,
                ),
                texForm('PASSWORD'),
                SizedBox(
                  height: 10,
                ),
                texForm('CONFIRM PASSWORD'),
                SizedBox(
                  height: 10,
                ),
                texForm('MOBILE'),
                SizedBox(
                  height: 10,
                ),
                GestureDetector(
                  onTap: () {},
                  child: Container(
                    child: Container(
                      width: MediaQuery.of(context).size.width,
                      height: 60,
                      color: Color(0xffaa6c6d),
                      child: Center(
                        child: Text(
                          'REGISTER',
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
              ],
            ),
          ],
        ),
      ),
    );
  }

  texForm(String title) {
    return TextFormField(
      validator: (value) {
        if (value.isEmpty) {
          return 'required data';
        }
        return null;
      },
      style: TextStyle(
        fontFamily: ('Cairo'),
        color: Colors.grey[200],
      ),
      decoration: InputDecoration(
        border: OutlineInputBorder(),
        focusedBorder: OutlineInputBorder(
          borderSide: BorderSide(color: Colors.grey[200], width: 0.5),
        ),
        filled: true,
        fillColor: Color(0xff3F3F3F),
        labelText: title,
        contentPadding: EdgeInsets.symmetric(vertical: 15, horizontal: 25),
        labelStyle: TextStyle(
          fontSize: 20,
          fontFamily: ('Cairo'),
          color: Colors.grey[200],
        ),
      ),
    );
  }
}
