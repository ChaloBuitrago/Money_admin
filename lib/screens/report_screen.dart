import 'package:flutter/material.dart';

class ReportScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Reportes")),
      body: Center(
          child: ElevatedButton(
              onPressed: () {
                //En esta sección conectaremos con ReportService
              },
            child: Text("Generar Reporte de los prestamos Trimestral/Semestral"),
          ),
      ),
    );
  }
}