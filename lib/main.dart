import 'package:flutter/material.dart';
import 'package:responsive_login_ui_flutter/login.dart';
import 'package:responsive_login_ui_flutter/pallet.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'flutter demo',
      theme: ThemeData.dark().copyWith(
        scaffoldBackgroundColor: Pallete.backgroundColor,
      ),
      home: const LoginScreen(),
    );
  }
}
