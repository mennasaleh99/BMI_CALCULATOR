import '../screens/home_screen.dart';
import '../screens/resultscreen.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    // SystemChrome.setSystemUIOverlayStyle(
    // SystemUiOverlayStyle(statusBarColor: Colors.white));
    return MaterialApp(
      home: const HomeScreen(),
      routes: {
        '/ResultScreen': (_) => const Result(),
      },
     
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        appBarTheme: const AppBarTheme(color: Color(0xff0A0E21)),
        scaffoldBackgroundColor: const Color(0xff0A0E21),
      ),
    );
  }
}
