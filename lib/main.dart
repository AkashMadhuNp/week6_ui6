import 'package:flutter/material.dart';
import 'package:ui_scrn_six/home.dart';

void main(){
  runApp(MMyApp());
}


class MMyApp extends StatelessWidget {
  const MMyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: HomeScreen(),
      debugShowCheckedModeBanner: false,

    );
  }
}