import 'package:flutter/material.dart';
import 'package:dickies_shop_clothes/screens/login.dart'; // Import the LoginScreen from the correct file

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      title: 'Dickies Shop Clothes',
      home: LoginScreen(),
    );
  }
}