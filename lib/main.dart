import 'package:flutter/material.dart';
import 'home.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: FirstScreen(),
    );
  }
}

class FirstScreen extends StatelessWidget {
  const FirstScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          backgroundColor: const Color.fromARGB(255, 45, 232, 12),
          title: const Text('First Screen'),
        ),
        body: Center(
          child: ElevatedButton(
              child: const Text(
                'Click Button',
                style: TextStyle(
                  fontSize: 40,
                  backgroundColor: Color.fromARGB(255, 26, 198, 220),
                  color: Colors.black,
                ),
              ),
              onPressed: () {
                Navigator.push(context, MaterialPageRoute(builder: (BuildContext context){
                  return const HomeScreen();
                }
                ));
              }),
        ));
  }
}