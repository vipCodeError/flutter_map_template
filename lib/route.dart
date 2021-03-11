import 'package:flutter/material.dart';
import 'package:flutter_map_practice/screens/map_home/home_map.dart';
import 'package:flutter_map_practice/screens/splash/splash_screen.dart';

final Map<String, WidgetBuilder> routes = {
  HomeMap.routeName: (context) => HomeMap(),
  SplashScreen.routeName: (context) => SplashScreen(),

};
