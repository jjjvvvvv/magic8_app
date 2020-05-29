import 'package:flutter/material.dart';
import 'dart:math';

void main() {
  return runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.black,
        appBar: AppBar(
          centerTitle: true,
          title: Text('Magic 8 Ball'),
          backgroundColor: Colors.deepPurple,
        ),
        body: Fortune(),
      ),
    ),
  );
}

class Fortune extends StatefulWidget {
  @override
  _FortuneState createState() => _FortuneState();
}

class _FortuneState extends State<Fortune> {
  @override
  Widget build(BuildContext context) {
    void tellFortune() {
      setState(() {});
    }

    return Center(
      child: FlatButton(
        onPressed: () {
          tellFortune();
        },
        child: Card(
          color: Colors.deepPurple,
          child: Text("Hello"),
        ),
      ),
    );
  }
}
