import 'package:flutter/material.dart';
import 'welcome_screen.dart';

void main() {
  runApp(const BookiaApp());
}

class BookiaApp extends StatelessWidget {
  const BookiaApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: WelcomeScreen(),
    );
  }
}