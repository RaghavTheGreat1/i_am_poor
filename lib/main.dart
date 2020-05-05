import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.black,
        body: Center(
          child: Image.asset('images/star.png')
        ),
        appBar: AppBar(
          title: Text("I Am Poor"),
          centerTitle: true,
          backgroundColor: Colors.yellow[800],
        ),
      ),
    ),
  );
}
