import 'package:flutter/material.dart';
import 'package:flutter_application_1/views/authview/login.dart';

void main() {
  runApp(LoginPage());
}

class LoginPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: LoginView()
    );
  }
}
