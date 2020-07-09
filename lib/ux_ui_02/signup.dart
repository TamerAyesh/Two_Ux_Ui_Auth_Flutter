import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class SignUp02 extends StatefulWidget {
  @override
  _SignUp02State createState() => _SignUp02State();
}

class _SignUp02State extends State<SignUp02> {
  void _sheetDisplay(Widget sheet) {
    showModalBottomSheet(
      shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.vertical(top: Radius.circular(5.0))),
      context: context,
      isScrollControlled: true,
      builder: (context) => SingleChildScrollView(
        child: Container(
          padding:
              EdgeInsets.only(bottom: MediaQuery.of(context).viewInsets.bottom),
          child: sheet,
        ),
      ),
    );
  }

  Widget termsSheet() {
    return Container(
      height: 500,
      padding: EdgeInsets.symmetric(vertical: 20, horizontal: 30),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Container(
            height: 60,
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Center(
                  child: Text(
                    'Terms and Conditions',
                    style: TextStyle(
                      color: Color(0xff3ACDAB),
                      fontSize: 25,
                      fontFamily: 'Cairo',
                      fontWeight: FontWeight.w500,
                    ),
                  ),
                ),
                IconButton(
                  icon: Icon(
                    Icons.keyboard_arrow_up,
                  ),
                  onPressed: () {
                    Navigator.pop(context);
                  },
                ),
              ],
            ),
          ),
          Expanded(
            child: ListView(
              shrinkWrap: true,
              // scrollDirection: Axis.vertical,
              children: [
                Text(
                  'At Website Name, accessible at Website.com, one of our main priorities is the privacy of our visitors. This Privacy Policy document contains types of information that is collected and recorded by Website Name and how we use it. If you have additional questions or require more information about our Privacy Policy, do not hesitate to contact us through email at Email@Website.com \n on from children under the age of 13. If you think that your child provided this kind of information on our website, we strongly encourage you to contact us immediately and we will do our best efforts to promptly remove such information from our records.',
                  textAlign: TextAlign.justify,
                  style: TextStyle(
                    color: Colors.grey[700],
                    fontSize: 15,
                    fontWeight: FontWeight.w500,
                  ),
                ),
                SizedBox(
                  height: 10,
                ),
                Text(
                  'At Website Name, accessible at Website.com, one of our main priorities is the privacy of our visitors. This Privacy Policy document contains types of information that is collected and recorded by Website Name and how we use it. If you have additional questions or require more information about our Privacy Policy, do not hesitate to contact us through email at Email@Website.com \n on from children under the age of 13. If you think that your child provided this kind of information on our website, we strongly encourage you to contact us immediately and we will do our best efforts to promptly remove such information from our records.',
                  textAlign: TextAlign.justify,
                  style: TextStyle(
                    color: Colors.grey[700],
                    fontSize: 15,
                    fontWeight: FontWeight.w500,
                  ),
                ),
                SizedBox(
                  height: 10,
                ),
                Text(
                  'At Website Name, accessible at Website.com, one of our main priorities is the privacy of our visitors. This Privacy Policy document contains types of information that is collected and recorded by Website Name and how we use it. If you have additional questions or require more information about our Privacy Policy, do not hesitate to contact us through email at Email@Website.com \n on from children under the age of 13. If you think that your child provided this kind of information on our website, we strongly encourage you to contact us immediately and we will do our best efforts to promptly remove such information from our records.',
                  textAlign: TextAlign.justify,
                  style: TextStyle(
                    color: Colors.grey[700],
                    fontSize: 15,
                    fontWeight: FontWeight.w500,
                  ),
                ),
              ],
            ),
          ),
          SizedBox(
            height: 20,
          ),
        ],
      ),
    );
  }

  Widget policySheet() {
    return Container(
      height: 500,
      padding: EdgeInsets.symmetric(vertical: 20, horizontal: 30),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Container(
            height: 60,
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Center(
                  child: Text(
                    'Privacy and Policy',
                    style: TextStyle(
                      color: Color(0xff3ACDAB),
                      fontSize: 25,
                      fontFamily: 'Cairo',
                      fontWeight: FontWeight.w500,
                    ),
                  ),
                ),
                IconButton(
                  icon: Icon(
                    Icons.keyboard_arrow_up,
                  ),
                  onPressed: () {
                    Navigator.pop(context);
                  },
                ),
              ],
            ),
          ),
          Expanded(
            child: ListView(
              shrinkWrap: true,
              // scrollDirection: Axis.vertical,
              children: [
                Text(
                  'At Website Name, accessible at Website.com, one of our main priorities is the privacy of our visitors. This Privacy Policy document contains types of information that is collected and recorded by Website Name and how we use it. If you have additional questions or require more information about our Privacy Policy, do not hesitate to contact us through email at Email@Website.com \n on from children under the age of 13. If you think that your child provided this kind of information on our website, we strongly encourage you to contact us immediately and we will do our best efforts to promptly remove such information from our records.',
                  textAlign: TextAlign.justify,
                  style: TextStyle(
                    color: Colors.grey[700],
                    fontSize: 15,
                    fontWeight: FontWeight.w500,
                  ),
                ),
                SizedBox(
                  height: 10,
                ),
                Text(
                  'At Website Name, accessible at Website.com, one of our main priorities is the privacy of our visitors. This Privacy Policy document contains types of information that is collected and recorded by Website Name and how we use it. If you have additional questions or require more information about our Privacy Policy, do not hesitate to contact us through email at Email@Website.com \n on from children under the age of 13. If you think that your child provided this kind of information on our website, we strongly encourage you to contact us immediately and we will do our best efforts to promptly remove such information from our records.',
                  textAlign: TextAlign.justify,
                  style: TextStyle(
                    color: Colors.grey[700],
                    fontSize: 15,
                    fontWeight: FontWeight.w500,
                  ),
                ),
                SizedBox(
                  height: 10,
                ),
                Text(
                  'At Website Name, accessible at Website.com, one of our main priorities is the privacy of our visitors. This Privacy Policy document contains types of information that is collected and recorded by Website Name and how we use it. If you have additional questions or require more information about our Privacy Policy, do not hesitate to contact us through email at Email@Website.com \n on from children under the age of 13. If you think that your child provided this kind of information on our website, we strongly encourage you to contact us immediately and we will do our best efforts to promptly remove such information from our records.',
                  textAlign: TextAlign.justify,
                  style: TextStyle(
                    color: Colors.grey[700],
                    fontSize: 15,
                    fontWeight: FontWeight.w500,
                  ),
                ),
              ],
            ),
          ),
          SizedBox(
            height: 20,
          ),
        ],
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.transparent,
        elevation: 0.0,
        leading: IconButton(
          icon: Icon(
            Icons.arrow_back_ios,
            color: Color(0xff3ACDAB),
          ),
          onPressed: () {
            Navigator.pop(context);
          },
        ),
        actions: [
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 15),
            child: InkWell(
              onTap: () {
                Navigator.pop(context);
              },
              child: Center(
                child: Text(
                  'Sign In',
                  style: TextStyle(
                    fontSize: 18,
                    fontFamily: 'Cairo',
                    color: Color(0xff3ACDAB),
                  ),
                ),
              ),
            ),
          )
        ],
      ),
      body: Container(
        padding: EdgeInsets.symmetric(vertical: 20, horizontal: 30),
        child: ListView(
          children: [
            Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  'Sign Up',
                  style: TextStyle(
                    fontSize: 35,
                    fontFamily: 'Cairo',
                    color: Colors.black87,
                  ),
                ),
                SizedBox(
                  height: 30,
                ),
                Text(
                  'Username',
                  style: TextStyle(
                    fontSize: 20,
                    fontFamily: 'Cairo',
                    color: Colors.grey[500],
                  ),
                ),
                TextField(
                  cursorColor: Color(0xff3ACDAB),
                  style: TextStyle(
                    fontFamily: ('Cairo'),
                    fontSize: 20,
                    color: Colors.black87,
                  ),
                  decoration: InputDecoration(
                    border: UnderlineInputBorder(
                      borderSide:
                          BorderSide(color: Colors.grey[200], width: 0.5),
                    ),
                    focusedBorder: UnderlineInputBorder(
                      borderSide:
                          BorderSide(color: Color(0xff3ACDAB), width: 2),
                    ),
                    contentPadding:
                        EdgeInsets.symmetric(vertical: 5, horizontal: 5),
                  ),
                ),
                SizedBox(
                  height: 30,
                ),
                Text(
                  'Email',
                  style: TextStyle(
                    fontSize: 20,
                    fontFamily: 'Cairo',
                    color: Colors.grey[500],
                  ),
                ),
                TextField(
                  cursorColor: Color(0xff3ACDAB),
                  style: TextStyle(
                    fontFamily: ('Cairo'),
                    fontSize: 20,
                    color: Colors.black87,
                  ),
                  decoration: InputDecoration(
                    border: UnderlineInputBorder(
                      borderSide:
                          BorderSide(color: Colors.grey[200], width: 0.5),
                    ),
                    focusedBorder: UnderlineInputBorder(
                      borderSide:
                          BorderSide(color: Color(0xff3ACDAB), width: 2),
                    ),
                    contentPadding:
                        EdgeInsets.symmetric(vertical: 5, horizontal: 5),
                  ),
                ),
                SizedBox(
                  height: 30,
                ),
                Text(
                  'Password',
                  style: TextStyle(
                    fontSize: 20,
                    fontFamily: 'Cairo',
                    color: Colors.grey[500],
                  ),
                ),
                TextField(
                  obscureText: true,
                  cursorColor: Color(0xff3ACDAB),
                  style: TextStyle(
                    fontFamily: ('Cairo'),
                    fontSize: 20,
                    color: Colors.black87,
                  ),
                  decoration: InputDecoration(

                    border: UnderlineInputBorder(
                      borderSide:
                          BorderSide(color: Colors.grey[200], width: 0.5),
                    ),
                    focusedBorder: UnderlineInputBorder(
                      borderSide:
                          BorderSide(color: Color(0xff3ACDAB), width: 2),
                    ),
                    contentPadding:
                        EdgeInsets.symmetric(vertical: 5, horizontal: 5),
                  ),
                ),
                SizedBox(
                  height: 25,
                ),
                Center(
                  child: Wrap(
                    alignment: WrapAlignment.center,
                    children: [
                      Text(
                        'By clicking Sign Up, you agree to our ',
                        style: TextStyle(
                          fontSize: 15,
                          color: Colors.black87,
                        ),
                      ),
                      InkWell(
                        child: Text(
                          'Terms and Conditions',
                          style: TextStyle(
                            fontSize: 15,
                            color: Color(0xff3ACDAB),
                          ),
                        ),
                        onTap: () {
                          _sheetDisplay(termsSheet());
                        },
                      ),
                      Text(
                        ' and that you read our ',
                        style: TextStyle(
                          fontSize: 15,
                          color: Colors.black87,
                        ),
                      ),
                      InkWell(
                        child: Text(
                          'Privacy and Policy',
                          style: TextStyle(
                            fontSize: 15,
                            color: Color(0xff3ACDAB),
                          ),
                        ),
                        onTap: () {
                          _sheetDisplay(policySheet());
                        },
                      ),
                    ],
                  ),
                ),
                SizedBox(
                  height: 25,
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
              ],
            ),
          ],
        ),
      ),
    );
  }
}
