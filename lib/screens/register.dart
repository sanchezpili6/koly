import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flutter/gestures.dart';

class RegisterScreen extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Container(
        decoration: BoxDecoration(
          image: DecorationImage(
            image: AssetImage('assets/Koly.png'),
            fit: BoxFit.fill
          )
        ),
        child: Stack(
          children: <Widget>[
            ElevatedButton(
              child: Text('Register'),
            ),
            ElevatedButton(
              child: Text('Login'),
            ),
          ],
        ),
      ),
    );
  }
}