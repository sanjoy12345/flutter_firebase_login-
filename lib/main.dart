import 'package:flutter/material.dart';
import 'package:flutter_login/root_page.dart';
//import 'package:login/root_page.dart';
//import 'package:login/auth.dart';


import 'auth.dart';

void main() => runApp(new MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return new MaterialApp(
      title: 'Flutter Login',
      theme: new ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: new RootPage(auth: new Auth()),
    );
  }
}