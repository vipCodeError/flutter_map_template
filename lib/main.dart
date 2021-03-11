import 'package:flutter/material.dart';
import 'package:flutter_map_practice/route.dart';
import 'package:flutter_map_practice/screens/map_home/component/map_sample.dart';
import 'package:flutter_map_practice/screens/map_home/home_map.dart';
import 'package:flutter_map_practice/screens/splash/splash_screen.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: MapSample(),
    );
  }
}