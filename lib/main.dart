import 'package:flutter/material.dart';
import 'package:animated_splash_screen/animated_splash_screen.dart';
import 'package:koly/screens/welcome.dart';
import 'package:koly/constants/colors.dart';
import 'package:koly/widgets/hamburguesita.dart';


void main() => runApp(
  MaterialApp(
    debugShowCheckedModeBanner: false,
    theme: new ThemeData(
      primaryColor: kPrimaryColor,
      accentColor: kPrimaryContrastColor,
      primaryColorDark: kNocturno
    ),
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
      nextScreen: Hamburguesita(),
      splashTransition: SplashTransition.fadeTransition,
    );
  }
}