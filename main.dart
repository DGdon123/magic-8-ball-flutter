import 'package:flutter/material.dart';
import 'home.dart';
import 'content.dart';

void main() {
  runApp(MaterialApp(
    routes: {
      '/': (context) => Home(),
      'content': (context) => Content()
    },
    debugShowCheckedModeBanner: false,
  )
  );
}


