import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:koly/constants/colors.dart';

class WelcomeScreen extends StatefulWidget{
  static const String id = 'welcome';

  WelcomeScreen({Key key}) : super(key: key);

  @override
  _WelcomeScreen createState() => _WelcomeScreen();

}

class _WelcomeScreen extends State<WelcomeScreen>{
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: kPrimaryColor,
      body: Center(
        child: Row(crossAxisAlignment: CrossAxisAlignment.center,
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              mainAxisAlignment: MainAxisAlignment.start,   
              children: [
                Padding(
                  padding: const EdgeInsets.all(50.0),
                  child: Container(
                    height: 300,
                    width: 400,
                    decoration: new BoxDecoration(
                      shape: BoxShape.circle,
                      color: Colors.white,
                      image: DecorationImage(
                        fit: BoxFit.fill,
                        image: AssetImage('assets/Koly.png'),
                      )
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(10.0),
                  child: RaisedButton(
                    child: Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Text(
                        'SIGN UP',
                        style: GoogleFonts.montserrat(
                          fontSize: 25,
                          fontWeight: FontWeight.bold,
                          color: Colors.black54
                        )
                      ),
                    ),
                    onPressed: (){},
                    color: kPrimaryContrastColor,
                    textColor: Colors.black54,
                    splashColor: kPrimaryColor,
                    padding: EdgeInsets.symmetric(vertical: 10, horizontal: 5),
                  )
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: RaisedButton(
                    child: Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Text(
                        'LOG IN ',
                          style: GoogleFonts.montserrat(
                              fontSize: 25,
                              fontWeight: FontWeight.bold,
                              color: Colors.black54
                          )
                      ),
                    ),
                    onPressed: (){},
                    color: kPrimaryContrastColor,
                    textColor: Colors.black54,
                    splashColor: kPrimaryColor,
                    padding: EdgeInsets.symmetric(vertical: 10, horizontal: 5),
                  )
                ),
              ],
            ),
            Column(
              children: [
                Container(
                  decoration: BoxDecoration(
                    color: Colors.green,
                    shape: BoxShape.rectangle,
                  ),
                )
              ],
            )
          ],
        ),
      )
    );
  }
}