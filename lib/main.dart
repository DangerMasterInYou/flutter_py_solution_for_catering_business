import 'dart:async';
import 'package:flutter/material.dart';
import 'package:flutter_py_solution_for_catering_business/pages/auth/authorization_page.dart';

Future<void> main() async {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Web App',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: AuthorizationPage(),
    );
  }
}
