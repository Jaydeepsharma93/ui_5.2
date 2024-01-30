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
              'Watch',
              style: TextStyle(
                color: Colors.white,
              ),
            ),
            backgroundColor: Color(0xff48416a),
            elevation: 8,
            shadowColor: Color(0xff48416a),
            centerTitle: false,
          ),
          body: Center(
            child: Container(
              alignment: Alignment.center,
              height: 800,
              width: 450,
              decoration: BoxDecoration(
                gradient: LinearGradient(colors: [
                  Color(0xff48416a),
                  Color(0xff2196f3)
                ],
               begin: Alignment.topCenter,
                    end: Alignment.bottomCenter
                )
              ),
              child: Container(
                alignment: Alignment.center,
                height: 70,
                width: 220,
                decoration: BoxDecoration(
                  color: Color(0xff456fa3),
                  borderRadius: BorderRadius.all(Radius.circular(30),),
                  border: Border.all(
                    color: Colors.white,
                    width: 0.5,
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
      ),
    );
  }
}
