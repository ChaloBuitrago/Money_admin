import 'package:flutter/material.dart';
import 'screens/login_screen.dart';
import 'screens/dashboard_screen.dart';
import 'screens/loan_management_screen.dart';
import 'screens/user_management_screen.dart';
import 'screens/report_screen.dart';



void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home: LoginScreen(),
    routes: {
      '/dashboard': (context) => DashboardScreen(),
      '/users': (context) => UserManagementScreen(),
      '/loans': (context) => LoanManagementScreen(),
      '/reports': (context) => ReportScreen(),
    },
  ));
}