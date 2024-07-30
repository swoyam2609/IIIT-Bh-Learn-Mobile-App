import 'package:flutter/material.dart';
import 'package:iiit_bh_learn/screens/home.dart';
import 'package:iiit_bh_learn/screens/login_page.dart';
import 'package:iiit_bh_learn/screens/signup_page.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      initialRoute: '/splash',
      routes: {
        '/splash': (context) => HomePage(),
        '/login': (context) => LoginPage(),
        '/signup' : (context) => SignUpPage()
      },
    );
  }
}
