import 'package:flutter/material.dart';
import 'package:quran_app/splash.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      title: 'Quran App',
      debugShowCheckedModeBanner: false,
      home: SplashScreen(),
    );
  }
}
