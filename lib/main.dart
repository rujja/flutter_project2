import 'package:flutter/material.dart';
import 'package:my_app_3/newApp/newApp.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'My New App',
      home: NewApp(),
    );
  }
}
