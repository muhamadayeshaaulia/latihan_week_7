import 'package:flutter/material.dart';

void main() {
  runApp(const MyHome());
}

class MyHome extends StatelessWidget {
  const MyHome({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Home Page')),
      body: const Center(
        child: Text(
          'Welcome to the Home Page!',
          style: TextStyle(fontFamily: 'raleway', fontSize: 24),
        ),
      ),
    );
  }
}
