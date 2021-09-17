import 'package:flutter/material.dart';



class ImageInsert extends StatelessWidget {
  const ImageInsert({Key? key}) : super(key: key);


  // This widget is the root
  // of your application

  @override
  Widget build(BuildContext context) {

    return scaffold(
      body: Center(
          child: Column(
            children: <Widget>[
              Image.asset('assets/images/GeeksforGeeks.jpg'),
            ],
          ),
        ),
      );

  }

  Widget scaffold({Center body}) {}
}