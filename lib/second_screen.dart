import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_application_1/tour_guide_screen.dart';

class SecondScreen extends StatelessWidget {
  const SecondScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          'ARUA CONFERENCE 2023',
          textDirection: TextDirection.ltr,
          style: TextStyle(
            fontFamily: 'MontserratAlternates',
            letterSpacing: 3.0,
          ),
        ),
        backgroundColor: Colors.amber[400],
        centerTitle: true,
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
      padding: const EdgeInsets.all(20.0),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.spaceAround,
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: [
          TextButton(
            onPressed: () {},
            child: Card(
              elevation: 10.0,
              shadowColor: Colors.amber[200],
              child: Padding(
                padding: const EdgeInsets.all(10.0),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    const Image(
                      image: AssetImage('images/aruapicture.png'),
                    ),
                    const SizedBox(
                      height: 50.0,
                    ),
                    Text(
                      'CONFERENCE VIDEO SESSIONS',
                      textDirection: TextDirection.ltr,
                      style: TextStyle(
                        color: Colors.amber[400],
                        fontWeight: FontWeight.bold,
                        letterSpacing: 2.0,
                        fontSize: 20.0,
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ),
          TextButton(
            onPressed: () {
              Navigator.push(context,
                  CupertinoPageRoute(builder: (BuildContext context) {
                return Home();
              }));
            },
            child: Card(
              elevation: 10.0,
              shadowColor: Colors.amber[200],
              child: Padding(
                padding: const EdgeInsets.all(10.0),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    const Image(
                      image: AssetImage('images/UNILAG-GATE-1.jpg'),
                    ),
                    const SizedBox(
                      height: 50.0,
                    ),
                    Text(
                      'TOUR GUIDE',
                      textDirection: TextDirection.ltr,
                      style: TextStyle(
                        color: Colors.amber[400],
                        fontWeight: FontWeight.bold,
                        letterSpacing: 2.0,
                        fontSize: 20.0,
                      ),
                    ),
                  ],
                ),
              ),
            ),
          )
        ],
      ),
    );
  }
}
