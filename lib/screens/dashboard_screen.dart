import 'package:flutter/material.dart';

class DashboardScreen extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Dashboard")),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text("Bienvenido al Dashboard"),
            ElevatedButton(
              onPressed: () {
                Navigator.pushNamed(context, '/users');
              },
              child: Text("Gestión de Usuarios"),
            ),
            ElevatedButton(
                onPressed: () {
                  Navigator.pushNamed(context, '/loans');
                },
                child: Text("Gestión de Préstamos"),
            ),
            ElevatedButton(
                onPressed: () {
                  Navigator.pushNamed(context, '/reports');
                },
                child: Text("Ver los Reportes"),
            ),
          ],
        ),
      ),
    );
  }
}