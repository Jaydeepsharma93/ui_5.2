import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: SafeArea(
        child: Scaffold(
          appBar: AppBar(
            title: const Text(
              'A Shadow Button',
              style: TextStyle(
                color: Colors.white,
              ),
            ),
            backgroundColor: Colors.teal,
            centerTitle: true,
          ),
          body: Center(
            child: Container(
              alignment: Alignment.center,
              height: 80,
              width: 200,
              decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: const BorderRadius.all(Radius.circular(20)),
                  border: Border.all(
                    color: Colors.teal,
                    width: 1,
                  ),
                  boxShadow: const [
                    BoxShadow(
                      color: Colors.teal,
                      spreadRadius: 6,
                      blurRadius: 15,
                    )
                  ]
              ),
              child: const Text(
                'Tap',
                style: TextStyle(
                  color: Colors.black,
                  fontSize: 25,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
          ),
        ),
      ),
    );
  }
}
