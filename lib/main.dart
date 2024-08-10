import 'package:flutter/material.dart';
import 'package:packagessample/view/home_screen/HomeScreen.dart';
import 'package:packagessample/view/home_screen/MultipleImageSelector.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      home: MultipleImageSelector()//HomeScreen(),
    );
  }
}

