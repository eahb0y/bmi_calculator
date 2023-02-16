import 'package:flutter/material.dart';

void main()=> runApp( const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData.dark().copyWith(
        colorScheme: const ColorScheme(
            brightness: Brightness.light,
            primary: Color(0xFF0A0E21),
            onPrimary: Colors.white,
            secondary: Color(0xFF03DAC6),
            onSecondary: Colors.black,
            error: Colors.white,
            onError: Colors.black,
            background: Colors.white,
            onBackground: Colors.black,
            surface: Colors.white,
            onSurface: Colors.black),
        scaffoldBackgroundColor: const Color(0xFF0A0E21),
      ),
      home: Container(),
    );
  }
}
