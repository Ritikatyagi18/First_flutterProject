import 'package:flutter/material.dart';
class Header extends StatelessWidget{
  const Header({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(20),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: const <Widget>[


          Center(
              child: Text("Hello, Please login",
                style: TextStyle(color: Colors.black, fontSize: 40, fontStyle: FontStyle.italic),),

            ),


          SizedBox(height: 10,),
          Center(
            child: Text("Welcome to Myapp",
              style: TextStyle(color: Colors.black87, fontSize: 25),),

          ),


        ],
      ),
    );
  }
  }
