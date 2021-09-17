import 'package:flutter/material.dart';
class InputField extends StatelessWidget{
  const InputField({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context){
    return Column(
      children: <Widget>[
        Container(
          padding: const EdgeInsets.all(10),
          decoration: const BoxDecoration(
            border: Border(
              bottom: BorderSide(color: Colors.blueGrey)
            )

          ),
          child: const TextField(
            decoration: InputDecoration(
              hintText: " Enter your email id",
              hintStyle: TextStyle(color: Colors.blueGrey),
              border: InputBorder.none
            ),
          ),
        ),
        Container(
          padding: const EdgeInsets.all(10),
          decoration: const BoxDecoration(
              border: Border(
                  bottom: BorderSide(color: Colors.blueGrey)
              )

          ),
          child: const TextField(
            decoration: InputDecoration(
                hintText: " Enter your password",
                hintStyle: TextStyle(color: Colors.blueGrey),
                border: InputBorder.none
            ),
          ),
        ),

      ],
    );
  }
  }