import 'package:flutter/material.dart';
import 'package:flutter_map/flutter_map.dart';
import 'package:map_sample/constants/app_constants.dart';
import 'package:map_sample/pages/home_page.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: MyMap(),
    );
  }
}
