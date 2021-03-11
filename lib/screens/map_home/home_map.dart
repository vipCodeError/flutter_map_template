import 'dart:async';

import 'package:flutter/material.dart';
import 'package:flutter_map_practice/screens/map_home/component/body.dart';
import 'package:google_maps_flutter/google_maps_flutter.dart';

class HomeMap extends StatelessWidget {
  static String routeName = "/home_map";
  @override
  Widget build(BuildContext context) {
    return Container(child: Body());
  }
}

