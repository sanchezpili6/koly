import 'package:flutter/cupertino.dart';
import 'package:koly/screens/register.dart';
import 'package:koly/screens/welcome.dart';
import 'package:koly/widgets/hamburguesita.dart';
import 'package:koly/routing/routing_constants.dart';
import 'package:flutter/material.dart';

Route<dynamic> generateRoute(RouteSettings settings){
  switch (settings.name){
    case RegisterRoute:
      return MaterialPageRoute(builder: (context) => RegisterScreen());
    case WelcomeRoute:
      return MaterialPageRoute(builder: (context) => WelcomeScreen());
    case HamburguesitaRoute:
      return MaterialPageRoute(builder: (context) => Hamburguesita());
  }
}

