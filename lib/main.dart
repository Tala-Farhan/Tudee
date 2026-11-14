import 'package:flutter/material.dart';
import 'package:tudee/screens/card_screen.dart';
import 'package:tudee/screens/edit_task_screen.dart';
import 'package:tudee/screens/home_screen.dart';
import 'package:tudee/screens/welcome_screen.dart';

import 'screens/add_task_screen.dart';
void main(){
runApp(const MyApp());
}
class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home:EditTaskScreen(),
    );
  }
}
