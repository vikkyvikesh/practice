import 'package:flutter/material.dart';
import 'package:kissanstationsplash/pages/languagepage.dart';
import 'package:kissanstationsplash/pages/onboarding.dart';
import 'package:kissanstationsplash/pages/signupPage.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: SafeArea(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: <Widget>[
            // CircleAvatar(
            //   radius: 50.0,
            //   backgroundImage:
            // AssetImage('splashscreen1.png'),
            // backgroundColor: Colors.white,
            // ),
            SizedBox(
              height: 50,
            ),
            Column(
              children: [
                Image.asset('splashscreen1.png'),
                Text(
                  'Kisaan Station',
                  style: TextStyle(fontSize: 30.0, color: Color(0xff563F1F)),
                ),
                Text(
                  'अन्नदाता का साथी ',
                  style: TextStyle(
                    fontSize: 20.0,
                    color: Color(0xffE26B26),
                  ),
                ),
                ElevatedButton(
                    onPressed: () {
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => LanguagePage()));
                    },
                    child: Text("Go To OnBoard")),
                // ElevatedButton(
                //     onPressed: () {
                //       Navigator.push(
                //           context,
                //           MaterialPageRoute(
                //               builder: (context) => SignupPage()));
                //     },
                //     child: Text("Go To OnBoard"))
              ],
            ),
            // Positioned(
            //   child: Container(
            //     width: 393,
            //     height: 200,
            //     child: Image(
            //       alignment: Alignment.bottomCenter,
            //       image: AssetImage('splashscreen2.png'),
            //       colorBlendMode: BlendMode.overlay,
            //       fit: BoxFit.fill,
            //     ),
            //   ),
            // ),
            Image.asset(
              'splashscreen2.png',
              // width: 375.0,
              // alignment: Alignment.bottomCenter,
              // fit: BoxFit.fill,
            ),
          ],
        ),
      ),
    );
  }
}
