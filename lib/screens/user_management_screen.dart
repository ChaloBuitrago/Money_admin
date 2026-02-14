import 'package:flutter/material.dart';

class UserManagementScreen extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Gestión de Usuarios")),
      body: Center(child: Text("Aqui será la sesión donde irá el CRUD de usuarios")),
      );
  }
}