import 'package:flutter/material.dart';



class ConferenceVideoSessions extends StatelessWidget {
  const ConferenceVideoSessions({super.key});

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
    );
  }
}
