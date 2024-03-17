import 'package:flutter/material.dart';

class LoginPage extends StatefulWidget {
  const LoginPage({super.key});

  @override
  State<LoginPage> createState() => _LoginPageState();
}

class _LoginPageState extends State<LoginPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      // logo
      // Welcome back Message
      //Email ID textfield
      //password textfield
      //signin button
      //not a member?register now

      body: SafeArea(
        child: Center(
          child: Column(
            children: [
              Icon(
                Icons.message,
                size: 80,
                color: Colors.grey.shade800,
              ),
              Text(
                'Welcome back you\'ve been missed!',
                style: TextStyle(
                  fontSize: 16,
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
