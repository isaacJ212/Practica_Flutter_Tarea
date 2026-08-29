import 'package:flutter/material.dart';
import 'package:tarea_screen/home_screen.dart';

void main() => runApp(const Myapp());

class Myapp extends StatelessWidget {
  const Myapp({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'AgroTrade',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        fontFamily: 'Raleway',
        useMaterial3: true,
        scaffoldBackgroundColor: Colors.white,

        appBarTheme: const AppBarTheme(
          backgroundColor: Colors.white,
          elevation: 0,

        ),
      ),
      home: const HomeServicesScreen(),
    );
  }
}
