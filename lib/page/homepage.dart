import 'package:flutter/material.dart';

class Homepage extends StatelessWidget {
  const Homepage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Theme Changer'),
        centerTitle: true,
      ),
      body: const Center(
        child: Text(
          'Hello World',
          style: TextStyle(fontSize: 50),
        ),
      ),
    );
  }
}
