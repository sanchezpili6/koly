import 'package:koly/constants/colors.dart';
import 'package:flutter/material.dart';

class Hamburguesita extends StatefulWidget{
  static const String id = 'hamburguesita';

  Hamburguesita({Key key}) : super(key: key);

  @override
  _Hamburguesita createState() => _Hamburguesita();

}

class _Hamburguesita extends State<Hamburguesita>{
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Koly')),
      body: Center(child: Text('aquí va el dashboard')),
      drawer: Drawer(
        child: ListView(
          padding: EdgeInsets.zero,
          children: <Widget>[
            DrawerHeader(
              child: Text('Menu'),
              decoration: BoxDecoration(
                color: kPrimaryContrastColor,
              ),
            ),
            ListTile(
              title: Text('coso 1'),
              onTap: (){
                Navigator.pop(context);
              },
            ),
          ],
        ),
      ),
    );
  }
}