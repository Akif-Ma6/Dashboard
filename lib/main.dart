import 'package:flutter/material.dart';
import 'package:sincahome/Sections/MainHome.dart';
import 'package:sincahome/Sections/topSection.dart';
import 'package:sincahome/Theme/Themebase.dart';
import 'package:sincahome/Theme/themeManager.dart';

import 'Sections/SearchArea.dart';

import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

ThemManager _themManager = ThemManager();

class MyApp extends StatefulWidget {
  const MyApp({super.key});

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'SincaHome+ThemeTest',
      theme:lightTheme,
      darkTheme: darkTheme,
      themeMode: _themManager.themeMode,
      home: const sincaHome(),
    );
  }
}
