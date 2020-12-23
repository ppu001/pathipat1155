import 'package:flutter/material.dart';

import 'package:pathipat1/profile.dart';
import 'package:pathipat1/profile1.dart';
import 'package:pathipat1/profile2.dart';
import 'package:google_fonts/google_fonts.dart';

class MyHomePage extends StatefulWidget {
  MyHomePage({Key key, this.title}) : super(key: key);

  final String title;

  @override
  _MyHomePageState createState() => _MyHomePageState();
}

TextStyle bulletStyle = GoogleFonts.prompt(
  fontSize: 28,
  fontWeight: FontWeight.bold,
);

TextStyle contentBulletStyle = GoogleFonts.prompt(
  fontSize: 20,
  fontWeight: FontWeight.bold,
);

TextStyle contentStyle = GoogleFonts.kanit(
  fontSize: 18,
);

class _MyHomePageState extends State<MyHomePage> {
  get bulletStyle => null;

  @override
  Widget build(BuildContext context) {
    var sizeBox = 14.0;
    var height = 15.0;

    return Scaffold(
      appBar: AppBar(
        title: Text('Main Page'),
      ),

      body: SingleChildScrollView(
        child: Column(
          children: <Widget>[
            Container(
              padding: EdgeInsets.fromLTRB(20, 15, 20, 15),
              child: Column(
                children: <Widget>[
                  Align(
                    alignment: Alignment.centerLeft,
                    child: Center(
                      child: Text(
                        " ABOUT",
                      ),
                    ),
                  ),
                  SizedBox(height: sizeBox),
                ],
              ),
            ),
            Container(
              child: ElevatedButton(
                child: Text('My Profile'),
                onPressed: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => MyProfile()));
                },
              ),
            ),
            Container(
              child: ElevatedButton(
                child: Text('My Gallery'),
                onPressed: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => MyProfile1()));
                },
              ),
            ),
            Container(
              child: ElevatedButton(
                child: Text('My Hobby'),
                onPressed: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => MyProfile3()));
                },
              ),
            ),
          ],
        ),
      ),
      // This trailing comma makes auto-formatting nicer for build methods.
    );
  }
}
