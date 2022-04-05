import 'package:flutter/material.dart';
import 'package:app_auth_google/pages/login/login_page.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Open Feob',
      home: LoginPage(),
      debugShowCheckedModeBanner: false,
    );
  }
}