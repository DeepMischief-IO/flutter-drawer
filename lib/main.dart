import 'package:demo_test/pages/first_page.dart';
import 'package:demo_test/pages/home_page.dart';
import 'package:demo_test/pages/settings_page.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: const FirstPage(),
      routes: {
        '/firstpage': (context) => const FirstPage(),
        '/homepage': (context) => const HomePage(),
        '/settingspage': (context) => const SettingsPage(),
      },
    );
  }
}
