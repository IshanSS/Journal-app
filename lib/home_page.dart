import 'package:flutter/material.dart';
import 'core/constants/my_strings.dart';

class MyHomePage extends StatelessWidget {
  const MyHomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: SafeArea(
        child: Center(
          child: Text(MyStrings.appName),
        ),
      ),
    );
  }
}
