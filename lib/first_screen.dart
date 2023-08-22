import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_application_1/second_screen.dart';

class FirstScreen extends StatelessWidget {
  const FirstScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        title: const Text(
          'ARUA CONFERENCE 2023',
          textDirection: TextDirection.ltr,
          style: TextStyle(
            fontFamily: 'MontserratAlternates',
            letterSpacing: 4.0,
          ),
        ),
        backgroundColor: Colors.amber[400],
        centerTitle: true,
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          Navigator.push(context,
              CupertinoPageRoute(builder: (BuildContext context) {
            return const SecondScreen();
          }));
        },
        backgroundColor: Colors.amber[400],
        elevation: 10.0,
        child: const Text(
          'BEGIN',
          textDirection: TextDirection.ltr,
          style: TextStyle(
            fontFamily: 'MontserratAlternates',
            fontWeight: FontWeight.w500,
            letterSpacing: 2.0,
          ),
        ),
      ),
      body: const Body(),
    );
  }
}

class Body extends StatelessWidget {
  const Body({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(30.0),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          const Image(image: AssetImage('images/ARUA.jpeg')),
          const SizedBox(
            height: 6.0,
          ),
          Text(
            'UNILAG 2023',
            style: TextStyle(
              letterSpacing: 4.0,
              fontFamily: 'MontserratAlternates',
              fontSize: 30.0,
              fontWeight: FontWeight.bold,
              color: Colors.amber[400],
            ),
          ),
        ],
      ),
    );
  }
}
