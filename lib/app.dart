
import 'package:flutter/material.dart';
import 'package:kissanstationsplash/pages/homepage.dart';

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) => const MaterialApp(
    debugShowCheckedModeBanner: false,
    home: HomePage(),
  );
}
