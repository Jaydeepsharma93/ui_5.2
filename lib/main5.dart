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
          backgroundColor: Colors.blue,
          appBar: AppBar(
            title: const Text(
              'Gredient Button',
              style: TextStyle(
                color: Colors.white,
              ),
            ),
            backgroundColor: Colors.blue,
            elevation: 5,
            shadowColor: Colors.blue,
            centerTitle: true,
          ),
          body: Center(
            child: Container(
              alignment: Alignment.center,
              height: 800,
              width: 450,
              decoration: const BoxDecoration(
                  gradient: LinearGradient(
                colors: [Color(0xff2196f3),
                  Color(0xff3e52b6)
                ],
                      begin: Alignment.topCenter,
                      end: Alignment.bottomCenter
              )
              ),
              child: Container(
                alignment: Alignment.center,
                height: 160,
                width: 280,
                decoration: BoxDecoration(
                  gradient: const LinearGradient(colors: [
                    Color(0xffff5722),
                    Colors.white,
                    Color(0xff388e3c),
                  ], begin: Alignment.topCenter, end: Alignment.bottomCenter),
                  border: Border.all(
                    color: Colors.white,
                    width: 1.5,
                  ),
                ),
                child: const Text(
                  '✴',
                  style: TextStyle(
                    color: Color(0xff00008b),
                    fontSize: 60,
                  ),
                ),
              ),
            ),
          ),
        ),
      ),
    );
  }
}
