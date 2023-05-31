import 'package:flutter/material.dart';
import 'package:flutter_login_page/src/pages/login/login_page.dart';

class CFApp extends StatelessWidget {
  const CFApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "CFApp",
      home: LoginPage(),
    );
  }
}