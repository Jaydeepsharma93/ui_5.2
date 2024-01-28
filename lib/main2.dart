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
          backgroundColor: Colors.black,
          appBar: AppBar(
            title: const Text(
              'Dark Shadow Button',
              style: TextStyle(
                color: Colors.white,
              ),
            ),
            backgroundColor: Colors.red,
            centerTitle: true,
          ),
          body: Center(
            child: Container(
              alignment: Alignment.center,
              height: 70,
              width: 220,
              decoration: BoxDecoration(
                  color: Colors.black,
                  borderRadius: const BorderRadius.all(Radius.circular(20)),
                  border: Border.all(
                    color: Colors.red,
                    width: 2,
                  ),
                  boxShadow: const [
                    BoxShadow(
                      color: Colors.red,
                      spreadRadius: 5,
                      blurRadius: 25,
                    )
                  ]
              ),
              child: const Text(
                'Tap',
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 25,
                ),
              ),
            ),
          ),
        ),
      ),
    );
  }
}
