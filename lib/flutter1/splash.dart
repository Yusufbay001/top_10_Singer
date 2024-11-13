import 'package:flutter/material.dart';

void main(List<String> args) {
  runApp(const SplashPage());
}

class SplashPage extends StatelessWidget {
  const SplashPage({super.key});

  @override
  Widget build(BuildContext context) {
    Future.delayed(const Duration(seconds: 5), () {
      Navigator.pushReplacementNamed(context, '/home');
    });
    return const MaterialApp(
      home: Scaffold(
        backgroundColor: Color.fromRGBO(210, 12, 12, 1),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Icon(
                Icons.music_video,
                size: 150,
              ),
              Text(
                "Top 10 Singer",
                style: TextStyle(fontSize: 50),
              ),
              Text(
                "V 0.1.1",
                style: TextStyle(fontSize: 50),
              ),
            ],
          ),
        ),
      ),
    );
  }
}