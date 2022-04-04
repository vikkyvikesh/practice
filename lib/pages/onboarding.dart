import 'package:flutter/material.dart';
import 'package:kissanstationsplash/pages/signupPage.dart';
class OnBoarding extends StatelessWidget {
  const OnBoarding({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Padding(
        padding: const EdgeInsets.only(left: 20.0),
        child: SingleChildScrollView(
          child: Column(
            // mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Image.asset('image1.jpg'),
                  Container(
                    height: 30,
                    width: 50,
                    decoration: BoxDecoration(
                        border: Border.all(color: Color(0xffFAA326)),
                        borderRadius: BorderRadius.circular(30)),
                    child: Center(
                      child: Text(
                        'skip',
                        style: TextStyle(color: Color(0xfffaa326)),
                      ),
                    ),
                  ),
                ],
              ),
              SizedBox(
                width: 300,
                child: Stack(children: [
                  Positioned(
                      left: 150, child: Image.asset('dronevectoro2.jpg')),
                  Text(
                    'Smart\nFarming',
                    style: const TextStyle(
                        fontSize: 40.0,
                        decorationColor: Color(0xff563e1f),
                        fontWeight: FontWeight.bold),
                  ),
                ]),
              ),
              // const Text(
              //   'Farming',
              //   style: const TextStyle(
              //     fontSize: 40.0,
              //     decorationColor: Color(0xff563e1f),
              //     fontWeight: FontWeight.bold,
              //   ),
              // ),
              const Padding(
                padding: EdgeInsets.all(8.0),
                child: const Text(
                  'It’s the Era of Tech, do Smart Farming and\nsave your time by doubling the Harvest. ',
                  textDirection: TextDirection.ltr,
                  style: TextStyle(
                      fontSize: 15.0, fontWeight: FontWeight.normal),
                ),
              ),
              Image.asset('tractorvector1.jpg',
                  width: 250, height: 250, fit: BoxFit.fill),
              ElevatedButton(
                  onPressed: () {
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => SignupPage()));
                  },
                  child: Text("Go To OnBoard")),
              Image.asset(
                'background.png',
              )
            ],
          ),
        ),
      ),
    );
  }
}
