import 'package:flutter/material.dart';
import 'package:workdelivery/pages/login-page.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Work Delivery',
      theme: ThemeData(
      ),
      home: LoginPage()
    );
  }
}
