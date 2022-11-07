import 'package:flutter/material.dart';
import 'package:sincahome/Sections/MainHome.dart';
import 'package:sincahome/Sections/topSection.dart';
import 'package:sincahome/Theme/config.dart';
import 'Sections/SearchArea.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}



class MyApp extends StatefulWidget {
  const MyApp({super.key});

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  MyApp initState() {
    super.initState();
    currentTheme.addListener(() {
      print('Changes');
      setState(() {});
    });
    return MyApp();
  }

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData.light(),
      darkTheme: ThemeData.dark(),
      themeMode: currentTheme.currentTheme(),
      debugShowCheckedModeBanner: false,
      title: 'SincaHome+ThemeTest',
      home: const sincaHome(),
    );
  }
}
