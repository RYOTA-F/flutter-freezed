import 'package:flutter/material.dart';
import 'pages/freezed_user.dart';
// import 'pages/my_homepage.dart';

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
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: const FreezedUserPage(),
      // home: const MyHomePage(title: 'Flutter Demo Home Page'),
    );
  }
}
