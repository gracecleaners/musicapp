import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:musicapp/text_widget.dart';

class Login extends StatelessWidget{
  const Login({super.key});
  
  @override
  Widget build(BuildContext context){
    return Scaffold(
      body: Column(
        children: [
          TextWidget(text: "Login", colors: Colors.green, textFontWeight: FontWeight.bold)

        ],
      )
    );
  }
}