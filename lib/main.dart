import 'package:flutter/material.dart';
import '../component/login.dart';
import '../component/register.dart';

void main() {
  var app = MaterialApp(
    title: "My App",
    home: Login(),
    theme: ThemeData(primarySwatch: Colors.lightBlue),
  );
  runApp(app);
}

