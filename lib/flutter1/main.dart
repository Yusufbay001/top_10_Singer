import 'package:flutter/material.dart';
import 'splash.dart';
import 'homepage.dart';
import 'info.dart';
import 'about.dart';

void main(List<String> args) {
  runApp(const Myapp());
}


class Myapp extends StatelessWidget {
  const Myapp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp( 
      initialRoute: '/',
      routes: {
        '/': (context) => const SplashPage(),
        '/home': (context) => const Homepage(),
        '/about':(context) => const AboutPage(),
        

        '/info_first': (context) => const one(),
        '/info_second': (context) => const two(),
        '/info_third': (context) => const three(),
        '/info_four': (context) => const four(),
        '/info_five': (context) => const five(),
        '/info_six': (context) => const six(),
        '/info_seven': (context) => const seven(),
        '/info_eight': (context) => const eight(),
        '/info_nine': (context) => const nine(),
        '/info_ten': (context) => const Ten(),


      },
    );
  }
}



