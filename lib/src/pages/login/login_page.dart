import 'package:flutter/material.dart';

class LoginPage extends StatelessWidget {
  const LoginPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Text("header"),
          Text("form"),
          Text("forgot password"),
          Text("SSO"),
          Text("register"),
        ],
      ),
    );
  }
}
