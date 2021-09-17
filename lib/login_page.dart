import 'package:flutter/material.dart';

import 'header.dart';
//import 'imageinsert.dart';
import 'inputwrapper.dart';


class LoginPage extends StatelessWidget{
  const LoginPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
     // ImageInsert(),
      body:

      Container(

        decoration: const BoxDecoration(
          gradient: LinearGradient(begin: Alignment.topCenter, colors: [
            Colors.blueAccent,
            Colors.blueGrey,
            Colors.blue
          ]),
          image: DecorationImage( image: AssetImage('assets/images/login.png'),fit: BoxFit.fill,),

        ),


        child: Column(

              children: <Widget>[
                const SizedBox(height: 120,),
                const Header(),
                Expanded(child: Container(
                  decoration: const BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.only(topLeft: Radius.circular(60), topRight: Radius.circular(60),
                    )
                  ),

                  child: const InputWrapper(),
                ))
              ],
            ),


        ),





            );





    }

  }
