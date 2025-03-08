import 'package:flutter/material.dart';
import 'package:news_api/pages/home.dart';
import 'package:news_api/pages/login_page.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: '',
      theme: ThemeData(
        useMaterial3: true,
      ),
      home: const LoginPage(),
    );
  }
}
