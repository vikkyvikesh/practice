import 'package:flutter/material.dart';
import 'package:kissanstationsplash/pages/onboarding.dart';

class LanguagePage extends StatelessWidget {
  const LanguagePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 40),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: <Widget>[
              const Text(
                "Choose your preferred Language",
                style: const TextStyle(
                    fontSize: 30.0, decorationColor: Color(0xff623E13)),
                textAlign: TextAlign.center,
              ),
              ListTile(
                leading: Stack(
                  alignment: Alignment.center,
                  children: [
                    Icon(
                      Icons.circle,
                      size: 50.0,
                      color: Color(0xffFAA326),
                    ),
                    Positioned(
                      child: Text(
                        'A',
                        style: TextStyle(color: Colors.white),
                      ),
                    ),
                  ],
                ),
                trailing: const Icon(
                  Icons.circle_rounded,
                  size: 20.0,
                  color: Color(0xffFAA326),
                ),
                title: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(5.0),
                      child: const Text(
                        'English',
                        style: TextStyle(
                          decorationColor: Color(0xff563E1F),
                        ),
                      ),
                    ),
                    const Text('English'),
                  ],
                ),
                tileColor: Colors.white,
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(40)),
              ),
              ListTile(
                // leading: Stack(
                //   alignment: Alignment.center,
                //   children: [
                //     Icon(
                //       Icons.circle,
                //       size: 50.0,
                //       color: Color(0xffFAA326),
                //     ),
                //     Positioned(
                //       child: Text(
                //         'अ',
                //         style: TextStyle(color: Colors.white),
                //       ),
                //     ),
                //   ],
                // ),
                leading: CircleAvatar(child: Text("A"),backgroundColor: Color(0xfffaa326),),
                trailing: const Icon(
                  Icons.circle_rounded,
                  size: 20.0,
                  color: Color(0xffFAA326),
                ),
                title: Padding(
                  padding: const EdgeInsets.all(5.0),
                  child: const Text(
                    'हिन्दी',
                    style: TextStyle(
                      decorationColor: Color(0xff563E1F),
                    ),
                  ),
                ),
                subtitle: Padding(
                  padding: const EdgeInsets.all(5.0),
                  child: const Text(
                    'Hindi',
                    style: TextStyle(
                      decorationColor: Color(0xff563E1F),
                    ),
                  ),
                ),
                tileColor: Colors.white,
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(40)),
              ),
              ListTile(
                leading: Stack(
                  alignment: Alignment.center,
                  children: [
                    Icon(
                      Icons.circle,
                      size: 50.0,
                      color: Color(0xffFAA326),
                    ),
                    Positioned(
                      child: Text(
                        'ગ',
                        style: TextStyle(color: Colors.white),
                      ),
                    ),
                  ],
                ),
                trailing: const Icon(
                  Icons.circle_rounded,
                  size: 20.0,
                  color: Color(0xffFAA326),
                ),
                title: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(5.0),
                      child: const Text(
                        'ગુજરાતી',
                        style: TextStyle(
                          decorationColor: Color(0xff563E1F),
                        ),
                      ),
                    ),
                    const Text('Gujrati'),
                  ],
                ),
                tileColor: Colors.white,
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(40)),
              ),
              ListTile(
                leading: Stack(
                  alignment: Alignment.center,
                  children: const [
                    Icon(
                      Icons.circle,
                      size: 50.0,
                      color: Color(0xffFAA326),
                    ),
                    Positioned(
                      child: Text(
                        'म',
                        style: TextStyle(color: Colors.white),
                      ),
                    ),
                  ],
                ),
                trailing: const Icon(
                  Icons.circle_rounded,
                  size: 20.0,
                  color: Color(0xffFAA326),
                ),
                title: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(5.0),
                      child: const Text(
                        'मराठी',
                        style: TextStyle(
                          decorationColor: Color(0xff563E1F),
                        ),
                      ),
                    ),
                    const Text('Marathi'),
                  ],
                ),
                tileColor: Colors.white,
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(40)),
              ),
              ListTile(
                leading: Stack(
                  alignment: Alignment.center,
                  children: [
                    Icon(
                      Icons.circle,
                      size: 50.0,
                      color: Color(0xffFAA326),
                    ),
                    Positioned(
                      child: Text(
                        'ಅ',
                        style: TextStyle(color: Colors.white),
                      ),
                    ),
                  ],
                ),
                trailing: const Icon(
                  Icons.circle_rounded,
                  size: 20.0,
                  color: Color(0xffFAA326),
                ),
                title: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(5.0),
                      child: const Text(
                        'ಕನ್ನಡ',
                        style: TextStyle(
                          decorationColor: Color(0xff563E1F),
                        ),
                      ),
                    ),
                    const Text('Kannada'),
                  ],
                ),
                tileColor: Colors.white,
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(40)),
              ),
              ListTile(
                leading: Stack(
                  alignment: Alignment.center,
                  children: [
                    Icon(
                      Icons.circle,
                      size: 50.0,
                      color: Color(0xffFAA326),
                    ),
                    Positioned(
                      child: Text(
                        'ಅ',
                        style: TextStyle(color: Colors.white),
                      ),
                    ),
                  ],
                ),
                trailing: const Icon(
                  Icons.circle_rounded,
                  size: 20.0,
                  color: Color(0xffFAA326),
                ),
                title: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(5.0),
                      child: const Text(
                        'తెలుగు',
                        style: TextStyle(
                          decorationColor: Color(0xff563E1F),
                        ),
                      ),
                    ),
                    const Text('Telugu'),
                    ElevatedButton(
                        onPressed: () {
                          Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: (context) => OnBoarding()));
                        },
                        child: Text("Go To OnBoard")),
                  ],
                ),
                tileColor: Colors.white,
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(40)),
              ),
              ElevatedButton(
                onPressed: () {},
                child: Text(
                  'Continue',
                  style: TextStyle(
                    color: Color(0xffE26B26),
                    fontSize: 20.0,
                  ),
                ),
              ),
            ],
          )),
    );
  }
}
