// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
      home: Scaffold(
    appBar: AppBar(
      title: Center(child: Text("first app")),
      backgroundColor: Colors.blue,
    ),
    backgroundColor: Colors.white,
    body: Center(
      child: Image(
        image: AssetImage('photos/logo.png'),
        width: 400,
        height: 150,
      ),
    ),
  )));
}
