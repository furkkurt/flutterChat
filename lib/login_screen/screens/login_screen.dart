import 'package:chat/login_screen/screens/home_screen.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class LoginScreen extends StatefulWidget {
  const LoginScreen({super.key});

  @override
  State<LoginScreen> createState() => _LoginScreenState();
}

class _LoginScreenState extends State<LoginScreen> {
  TextEditingController _phoneNumberController = TextEditingController();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          "Login Screen",
          textAlign: TextAlign.center,
          style: TextStyle(
            color: Colors.blue,
            fontSize: 25,
          ),
        ),
      ),
      body: Column(
        children: [
          TextField(
            controller: _phoneNumberController,
            decoration: InputDecoration(
              labelText: "Phone Number"
            ),
          ),
          SizedBox(
            height: 15,
          ),
          ElevatedButton(
              onPressed: () {
              },
              child: Text("Login")
          )
        ],
      ),
    );
  }
}