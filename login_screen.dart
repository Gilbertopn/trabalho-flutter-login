import 'package:flutter/material.dart';

class LoginScreen extends StatelessWidget {
  const LoginScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Container(
          width: double.infinity,
          height: double.infinity,
          decoration: const BoxDecoration(
            image: DecorationImage(
                image: AssetImage("assets/book.png"), fit: BoxFit.cover),
          ),
          child: const Center(
              child: Text(
            "My Books",
            style: TextStyle(
              color: Color.fromARGB(255, 101, 71, 59),
              fontSize: 40,
              fontWeight: FontWeight.bold,
              letterSpacing: 2,
              height: -8,
            ),
           )
          ),
        ),
      ),
    );
  }
}
