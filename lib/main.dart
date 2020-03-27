import 'package:flutter/material.dart';

import 'IntroPage.dart';

void main(){
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Home(),
    );
  }
}  

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.black,
        appBar: AppBar(
          shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.horizontal(
                left: Radius.circular(20.0),
                right: Radius.circular(20.0),
              )
          ),
          backgroundColor: Colors.pinkAccent,
          centerTitle: true,
          title: Text("Hello World",
            style: TextStyle(
              fontFamily: 'Billabong',
              fontSize: 50.0,
            ),
          ),
        ),

        body:Container(
          color: Colors.black,
          alignment: Alignment.center,
          child: Text('Presented By\nHardik Kumar',
            style: TextStyle(
              fontFamily: 'Billabong',
              fontSize: 50.0,
              color: Colors.white,
            ),
          ),
        ),

        floatingActionButton: FloatingActionButton(
          onPressed: () {
            Navigator.push(context, new MaterialPageRoute(builder: (context) => new IntroPage() ));
          },
          child: Icon(Icons.info,
            color: Colors.white,
            size: 30.0,
          ),
          backgroundColor: Colors.pinkAccent,
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.all(
              Radius.circular(20.0),
            )
          ),
        ),

        floatingActionButtonLocation: FloatingActionButtonLocation.centerFloat,
      ),
    );
  }
}
