import 'package:flutter/material.dart';
import 'package:frontend/pages/auth/signin.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'PLOOKE - Plant E-Commerce',
      theme: ThemeData(
        primarySwatch: Colors.green,
        scaffoldBackgroundColor: const Color(0xFFF7F7F7),
        appBarTheme: const AppBarTheme(
          backgroundColor: Color(0xFFF7F7F7),
          elevation: 0,
          centerTitle: true,
        ),
      ),
      home: const SignInPage(),
      debugShowCheckedModeBanner: false,
    );
  }
}
