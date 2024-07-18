import 'package:flutter/material.dart';
import 'package:chitchat2/screens/home_screen.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Chit Chat',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primaryColor: const Color.fromARGB(241, 196, 3, 234),
        colorScheme: ColorScheme.fromSwatch(accentColor: const Color(0xFFFEF9EB)),
      ),
      home: HomeScreen(),
    );
  }
}

