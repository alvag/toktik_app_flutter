import 'package:flutter/material.dart';
import 'package:toktik/config/theme/app_theme.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Toktik',
      theme: AppTheme().getTheme(),
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Toktik'),
        ),
        body: const Center(
          child: Text(
            'Welcome to Toktik!',
            style: TextStyle(fontSize: 24),
          ),
        ),
      ),
    );
  }
}
