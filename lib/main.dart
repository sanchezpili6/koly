import 'package:flutter/material.dart';
import 'package:animated_splash_screen/animated_splash_screen.dart';
import 'package:koly/screens/welcome.dart';
import 'package:koly/constants/colors.dart';


void main() => runApp(
  MaterialApp(
    debugShowCheckedModeBanner: false,
    home: HomePage(),
  )
);

class HomePage extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return AnimatedSplashScreen(
      splash: 'assets/SplashK.png',
      backgroundColor: kPrimaryColor,
      splashIconSize: 500,
      nextScreen: WelcomeScreen(),
      splashTransition: SplashTransition.fadeTransition,
    );
  }
}