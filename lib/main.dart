import 'package:flutter/material.dart';
import 'package:firebase_auth/firebase_auth.dart';
import 'package:google_sign_in/google_sign_in.dart';

void main() {
  runApp(
    MaterialApp(
      home: Home(),
    ),
  );
}

class Home extends StatefulWidget {
  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
         centerTitle: true,
         title: Text("firebase demo"),
      ),
      body: new Padding(
        padding: const EdgeInsets.all(20.0),
        child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: <Widget>[
          RaisedButton(
            onPressed: null,
            child: Text("sign in"),
            color: Colors.green,
          ),
          Padding(
            padding: EdgeInsets.all(10.0),
          ),
           RaisedButton(
            onPressed: null,
            child: Text("sign in"),
            color: Colors.green,
          ),
        ],

      )),
    );
  }
}