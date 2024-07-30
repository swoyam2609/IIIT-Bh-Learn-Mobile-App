import "package:flutter/material.dart";

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    Future.delayed(
        Duration(
          seconds: 2,
        ), () {
      Navigator.of(context).pushReplacementNamed('/login');
    });

    return Scaffold(
      body: Center(
        child: Text("IIIT Bh Learn Splash Screen"),
      ),
    );
  }
}
