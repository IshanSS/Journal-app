import 'package:bloc_cubit/core/themes/app_themes.dart';
import 'package:bloc_cubit/home_page.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: AppThemes.light,
      darkTheme: AppThemes.dark,
      themeMode: ThemeMode.system,
      home: const MyHomePage(),
    );
  }
}
