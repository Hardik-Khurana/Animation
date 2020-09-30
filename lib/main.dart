import 'package:animator/homescreen.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Text("Animator"),
        ),
        body: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [HomeScreen()],
        ),
      )));
}
