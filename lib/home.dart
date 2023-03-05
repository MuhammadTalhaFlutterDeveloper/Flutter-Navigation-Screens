import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.orange,
        title: const Text('Home Screen'),
      ),
      body: Center(
          child: ElevatedButton(
              child: const Text(
                'Back',
                style: TextStyle(
                  fontSize: 40,
                  color: Colors.black,
                  backgroundColor: Color.fromARGB(255, 218, 214, 214),
                ),
              ),
              onPressed: () {
                Navigator.pop(context);
              })),
    );
  }
}
