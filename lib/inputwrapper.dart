import 'package:flutter/material.dart';

import 'button.dart';
import 'inputfield.dart';


class InputWrapper extends StatefulWidget{
  const InputWrapper({Key? key}) : super(key: key);

  @override
  State<InputWrapper> createState() => _InputWrapperState();
}

class _InputWrapperState extends State<InputWrapper> {
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(30),
      child: Column(


            children: <Widget>[
              const SizedBox(height: 40,),
              Container(
                decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(10)
                ),
                child: const InputField(),
              ),
              const SizedBox(height: 40,),
              const Text("Forgot Password", style: TextStyle(color: Colors.grey),
              ),
              const SizedBox(height: 40,),
              const Button()
            ],
          ),


      );

  }
}
