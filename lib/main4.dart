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
          backgroundColor: const Color(0xff48416a),
          appBar: AppBar(
            title: const Text(
              'Gredient Button',
              style: TextStyle(
                color: Colors.white,
              ),
            ),
            backgroundColor: const Color(0xff48416a),
            elevation: 5,
            shadowColor: const Color(0xff48416a),
            centerTitle: true,
          ),
          body: Center(
            child: Container(
              alignment: Alignment.center,
              height: 70,
              width: 220,
              decoration: BoxDecoration(
                borderRadius: const BorderRadius.all(Radius.circular(30),),
                gradient: const LinearGradient(colors: [
                  Color(0xff9b29b1),
                  Color(0xff6559ce),
                  Color(0xff2394f2),
                ],),
                border: Border.all(
                  color: Colors.white,
                  width: 1.5,
                ),
              ),
              child: const Text(
                'Flutter',
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
