import 'package:flutter/material.dart';
import 'package:test_pro/sujub/sujub_page.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.pink[300]!),
        elevatedButtonTheme: ElevatedButtonThemeData(
          style: ButtonStyle(
            shape: WidgetStatePropertyAll(
              RoundedRectangleBorder(borderRadius: BorderRadius.circular(20)),
            ),
            textStyle: const WidgetStatePropertyAll(
              TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
            ),
            backgroundColor: const WidgetStatePropertyAll(
              Colors.deepOrangeAccent,
            ),
            foregroundColor: const WidgetStatePropertyAll(Colors.greenAccent),
          ),
        ),
      ),
      home: SujubPage(),
    );
  }
}
