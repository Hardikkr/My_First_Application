import 'package:flutter/material.dart';

class IntroPage extends StatelessWidget {
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
          title: Text("Introduction",
            style: TextStyle(
              fontFamily: 'Billabong',
              fontSize: 50.0,
            ),
          ),
        ),
        body: Container(
          padding: EdgeInsets.all(25.0),
          alignment: Alignment.center,
          child: Text(
            'Hey there...\nMy name is Hardik Kumar.\nAnd this is my very first application that I\'ve made.\nHope you all like it...',
            textAlign: TextAlign.center,
            style: TextStyle(
              fontFamily: 'Billabong',
              fontSize: 45.0,
              color: Colors.white,
            ),
          ),
        ),
        
        floatingActionButton: FloatingActionButton(
          onPressed: () {
            Navigator.of(context).pop(true);
          },
          child: Icon(Icons.arrow_back,
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
