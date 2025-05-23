import 'package:flutter/material.dart';
import 'package:flutterlaravelapi/screens/auth/login.dart';
import 'package:flutterlaravelapi/screens/auth/register.dart';
import 'package:flutterlaravelapi/Screens/categories/categories_list.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Welcome to Flutter',
      home: Login(),
      routes: {
        '/login': (context) => Login(),
        '/register': (context) => Register(),
        '/categories': (context) => CategoriesList(),
      },
    );
  }
}
