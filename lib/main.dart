import 'package:flutter/material.dart';
import 'package:se7ety/feature/Auth/pages/login_page.dart';
import 'package:se7ety/feature/intro/splash_screen.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: LoginPage(),
    );
  } 
}
