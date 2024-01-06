import 'package:bloc_cubit/core/constants/my_strings.dart';
import 'package:bloc_cubit/core/themes/app_themes.dart';
import 'package:bloc_cubit/presentation/screens/splash_screen/splash_imports.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: MyStrings.appName,
      theme: AppThemes.light,
      darkTheme: AppThemes.dark,
      themeMode: ThemeMode.system,
      home: const Splash(),
    );
  }
}
