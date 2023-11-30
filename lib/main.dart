import 'package:flutter/material.dart';
import 'package:tech_zone/screens/dashboard_screen.dart';
import 'package:tech_zone/screens/details_screen.dart';
import 'package:tech_zone/screens/login_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      initialRoute: '/login',
      debugShowCheckedModeBanner: false,
      routes: {
        '/login': (context) => const LoginScreen(),
        '/dashboard': (context) => const DashboardScreen(),
        '/widgets': (context) => const DetailsScreens(),
      },
      theme: ThemeData(
        primaryColor: const Color(0xFF3E3E3F),
      ),
    );
  }
}
