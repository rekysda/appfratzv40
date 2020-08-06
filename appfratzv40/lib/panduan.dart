import 'dart:convert';
import 'package:http/http.dart' as http;
import 'package:flutter/material.dart';
import 'package:shared_preferences/shared_preferences.dart';
import 'package:flutter_linkify/flutter_linkify.dart';
// PROFIL //
class Panduan extends StatefulWidget {
  @override
  _Panduan createState() => new _Panduan();
}

class _Panduan extends State {


  @override
  void initState() {

  }

  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      appBar: new AppBar(
        title: new Text("Panduan"),
        backgroundColor: Colors.blueAccent,
      ),
body: new Container(
        //adding padding around card
        padding: new EdgeInsets.all(20.0),
        child: new Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: <Widget>[
             new Text("Panduan"), 
             new Image.asset("assets/images/desainpembayaran.jpg")   
          ]
        )
      )
    );
  }
}
// PROFIL //