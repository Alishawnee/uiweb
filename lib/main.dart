import 'package:flutter/material.dart';

import 'presentation/screens/academic_year_screen.dart';
import 'presentation/screens/chapter_material_screen.dart';
import 'presentation/screens/details_academic_year_screen.dart';
import 'presentation/screens/home_sereen.dart';
import 'presentation/screens/login_sereen.dart';
import 'presentation/screens/professors_screen.dart';
import 'presentation/screens/students_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: LoginScreen(),
    );
  }
}
