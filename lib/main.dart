import 'package:flutter/material.dart';
import 'package:my_thoughts/login_page.dart';

import 'login_page.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    //return Scaffold(
     // body: Image.asset("assets/images/login.png"),
    return const MaterialApp(
      debugShowCheckedModeBanner: false,

      home: LoginPage(),


    );

  }
}


