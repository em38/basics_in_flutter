// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: Facebook(),
    );
  }
}

class Facebook extends StatelessWidget {
  const Facebook({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          "AppBar",
          style: TextStyle(
            letterSpacing: 1.5,
            fontSize: 27.0,
            color: Color.fromARGB(255, 98, 248, 71),
            fontWeight: FontWeight.bold,
            shadows: [
              Shadow(
                color: Colors.black,
                offset: Offset(3, 2),
                blurRadius: 3,
              )
            ],
          ),
        ),
        centerTitle: true,
        backgroundColor: Color.fromARGB(255, 238, 60, 48),
        elevation: 10,
        shadowColor: Color(0x37FFFFFF),
        leading: IconButton(
          onPressed: () {},
          icon: Icon(
            Icons.menu,
            color: Color.fromARGB(255, 255, 255, 255),
            size: 40.0,
          ),
        ),
        actions: [
          IconButton(
            onPressed: () {},
            icon: Icon(
              Icons.search,
              color: Colors.white,
              size: 40.0,
            ),
          ),
          IconButton(
            onPressed: () {},
            icon: Icon(
              Icons.message,
              color: Colors.white,
              size: 35.0,
            ),
          ),
        ],
      ),
      body: Center(
        child: Text(
          "Hi, How Are You?",
          style: TextStyle(
            fontSize: 40.0,
            fontWeight: FontWeight.bold,
            fontStyle: FontStyle.italic,
            fontFamily: "Festive",
            color: Color.fromARGB(255, 93, 182, 255),
            // backgroundColor: Colors.black,
            letterSpacing: 2.0,
            wordSpacing: 1.5,
            // height: 2.0,
            decoration: TextDecoration.combine([
              TextDecoration.overline,
              TextDecoration.underline,
            ]),
            decorationColor: Color.fromARGB(255, 218, 215, 214),
            decorationStyle: TextDecorationStyle.dashed,
            decorationThickness: 3,
            // fontFamily: string,
          ),
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        child: Icon(
          Icons.add,
          size: 40.0,
          color: Colors.black,
        ),
        backgroundColor: Colors.orange,
      ),
      backgroundColor: Color.fromARGB(255, 145, 55, 48),
    );
  }
}
