// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
            child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          // ignore: prefer_const_literals_to_create_immutables
          children: <Widget>[
            CircleAvatar(
              radius: 50,
              backgroundImage: AssetImage('photos/eyes.png'),
            ),
            Text(
              'your name',
              style: TextStyle(
                  fontSize: 30,
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                  fontFamily: 'pacifico'),
            ),
            Text(
              'Flutter Developer',
              style: TextStyle(
                  fontSize: 20,
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                  fontFamily: 'regFont'),
            ),
            SizedBox(
              width: 100,
              child: Divider(
                color: Colors.teal[100],
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(1.0),
              child: Card(
                margin: EdgeInsets.symmetric(vertical: 10, horizontal: 20),
                child: ListTile(
                  leading: Icon(
                    Icons.phone,
                    color: Colors.teal,
                  ),
                  title: Text(
                    '+012358998',
                    style: TextStyle(
                        fontFamily: 'regFont',
                        color: Colors.grey,
                        fontSize: 20),
                  ),
                ),
              ),
            ),
            Card(
              margin: EdgeInsets.symmetric(vertical: 10, horizontal: 20),
              child: ListTile(
                leading: Icon(
                  Icons.message,
                  color: Colors.teal,
                ),
                title: Text(
                  'rania@gmail.com',
                  style: TextStyle(
                      fontFamily: 'regFont', color: Colors.grey, fontSize: 20),
                ),
              ),
            )
          ],
        )),
      ),
    );
  }
}
