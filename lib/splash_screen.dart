import 'package:animated_splash_screen/animated_splash_screen.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:musicapp/login.dart';

class SplashScreen extends StatelessWidget{
  const SplashScreen({super.key});
  
  @override
  Widget build(BuildContext context){
    return AnimatedSplashScreen(splash: Text("MUZE", style: TextStyle(fontSize: 60, fontWeight: FontWeight.bold, color: Colors.green),), nextScreen: Login(), centered: true, duration: 3100,);
  }
}