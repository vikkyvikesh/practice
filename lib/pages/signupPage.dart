import 'dart:html';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:kissanstationsplash/pages/onboarding.dart';

class SignupPage extends StatelessWidget {
  const SignupPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: SafeArea(
        child: Column(
          // mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Row(
              children: [
                Image.asset(
                  'assets/orange kisaan 2 1.jpg',
                  width: 200,
                  height: 200,
                  fit: BoxFit.fill,
                ),
                Padding(
                  padding: const EdgeInsets.fromLTRB(150, 0, 0, 0),
                  child: Image.asset('image1.jpg'),
                ),
              ],
            ),
            const Padding(
              padding: EdgeInsets.symmetric(horizontal: 8, vertical: 10),
              child: Text(
                'Sign Up',
                style: TextStyle(
                    fontSize: 50,
                    fontWeight: FontWeight.bold,
                    color: Color(0xff563E1F)),
              ),
            ),
            const Padding(
              padding: EdgeInsets.symmetric(horizontal: 8, vertical: 5),
              child: Text('Phone Number',
                  style: TextStyle(
                      fontSize: 15,
                      fontWeight: FontWeight.bold,
                      color: Color(0xff563e1f))),
            ),
            const Padding(
              padding: EdgeInsets.symmetric(horizontal: 8, vertical: 0),
              child: TextField(
                decoration: InputDecoration(
                  border: OutlineInputBorder(),
                  prefixText: '+91-',
                  // hintText: 'Mobile',
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 8, vertical: 10),
              child: RichText(
                text: const TextSpan(
                  text: "Already have an account?",
                  style: TextStyle(color: Color(0xff878787)),
                  children: [
                    TextSpan(
                      text: "Login",
                      style: TextStyle(
                          color: Color(0xffFAA326),
                          fontWeight: FontWeight.bold),
                    ),
                  ],
                ),
              ),
            ),
            Center(
              child: ElevatedButton(
                onPressed: () {},
                style: ElevatedButton.styleFrom(
                    elevation: 0, primary: Color(0xffE26B26)),
                child: const Text(
                  'Continue',
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 20.0,
                  ),
                ),
              ),
            ),
            Row(children: const <Widget>[
              SizedBox(width: 100),
              Expanded(child: Divider()),
              Padding(
                padding: EdgeInsets.all(8.0),
                child: Text(
                  "Or signup with",
                  style: TextStyle(color: Color(0xff878787), fontSize: 15),
                ),
              ),
              Expanded(child: Divider()),
              SizedBox(width: 100),
            ]),
            Container(
              height: 80,
              width: 80,
              padding: EdgeInsets.all(3),
              decoration: BoxDecoration(
                border: Border.all(
                  color: Colors.grey,
                ),
                shape: BoxShape.circle,
              ),
              child: const Icon(
                Icons.facebook,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
