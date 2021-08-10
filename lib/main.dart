import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Color(0xff1a237e),
        appBar: AppBar(
            backgroundColor: Color(0xff7986cb),
            centerTitle: true,
            title: Text('LONG LIVE THE KING!')),
        body: Center(
          child: Image.asset('images/begin.png'),
        ),
      ),
      debugShowCheckedModeBanner: false,
    ),
  );
}
