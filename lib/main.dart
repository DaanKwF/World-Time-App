import 'package:flutter/material.dart';
import 'package:world_time_app/pages/home.dart';
import 'package:world_time_app/pages/location.dart';
import 'package:world_time_app/pages/loading.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      initialRoute: '/home',
      routes: {
        '/': (context) => Loading(),
        '/home': (context) => Home(),
        '/location': (context) => ChooseLocation(),
      },
    );
  }
}
