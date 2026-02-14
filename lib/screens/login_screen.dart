import 'package:flutter/material.dart';

class LoginScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context){
    return Scaffold(
      appBar: AppBar(title: Text("LOGIN")),
      body: Center(
        child: ElevatedButton(
            onPressed: () {
              Navigator.pushNamed(context, '/dashboard');
            },
            child: Text("Ingresar al Dashboard"),
            ),
      ),
    );
  }
}