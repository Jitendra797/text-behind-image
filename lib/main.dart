import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:text_behind_image/home.dart';
import 'package:text_behind_image/utils/theme/theme.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      debugShowCheckedModeBanner: false,
      themeMode: ThemeMode.system,
      theme: KAppTheme.lightTheme,
      darkTheme: KAppTheme.darkTheme,
      home: const HomePage(),
    );
  }
}
