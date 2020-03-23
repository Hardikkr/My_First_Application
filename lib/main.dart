//MY FIRST FLUTTER PROJECT
//A "HELLO WORLD" PROGRAM

import 'package:flutter/material.dart';

void main(){
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Color(0xFF5B5B5B),
        appBar: AppBar(
          shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.only(
                  bottomLeft: Radius.circular(50)
              )
          ),
          backgroundColor: Colors.pinkAccent,
          centerTitle: true,
          title: Text("Hello World",
            style: TextStyle(
              fontFamily: 'Billabong',
              fontSize: 40.0,
            ),
          ),
        ),

        body:Container(
          alignment: Alignment.bottomCenter,
          child: Text("Presented By\nHardik Kumar",
            style: TextStyle(
              fontFamily: 'Billabong',
              color: Colors.white,
              fontSize: 40.0,
            ),
            textAlign: TextAlign.center,
          ),
        ),
      ),
    );
  }
}
