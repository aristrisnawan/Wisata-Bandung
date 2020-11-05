import 'package:flutter/material.dart';
import 'package:farm_house_lembang/detail_screen.dart';
import 'package:farm_house_lembang/main_screen.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Wisata Bandung',
      theme: ThemeData.dark(),
      home: MainScreen(),
    );
  }
}



