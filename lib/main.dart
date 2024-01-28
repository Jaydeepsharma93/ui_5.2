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
          body: Center(
            child: Container(
              alignment: Alignment.center,
              height: 60,
              width: 210,
              decoration: BoxDecoration(
                  borderRadius: const BorderRadius.all(Radius.circular(50)),
                  gradient: const LinearGradient(
                    colors: [
                      Color(0xffcd539c),
                      Color(0xffff4177),
                      Color(0xfffd5768)
                    ],
                    begin: Alignment.topLeft,
                    end: Alignment.bottomRight,
                  ),
                  boxShadow:[
                    BoxShadow(
                        color: Colors.pink.withOpacity(0.5),
                        spreadRadius: 5,
                        blurRadius: 20,
                        offset: const Offset(1,20)
                    )
                  ]
              ),
              child: const Text(
                'Call to action',
                style: TextStyle(
                  fontSize: 20,
                  color: Colors.white,
                ),
              ),
            ),
          ),
        ),
      ),
    );
  }
}