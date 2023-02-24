import 'package:flutter/material.dart';
import 'package:mylogin/Login_Screen.dart';

import 'SignUp_Screen.dart';
void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
   Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Login Screen',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(

        primarySwatch: Colors.blue,
      ),
      home:
             Login_Screen(),
            // const SignUp_Screen(),
    );
  }
}

