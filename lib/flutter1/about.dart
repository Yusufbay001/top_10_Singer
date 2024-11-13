import 'package:flutter/material.dart';

class AboutPage extends StatelessWidget {
  const AboutPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(" درباره من "),
        backgroundColor: Color.fromRGBO(33, 150, 243, 1), 
      ),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              
              Text(
                "سلام به صفحه درباره من خوش آمدید",
                style: TextStyle(
                  fontSize: 32,
                  fontWeight: FontWeight.bold,
                  color: Colors.blueAccent, 
                ),
                textAlign: TextAlign.center,
              ),
              SizedBox(height: 20),
              
              Text(
                "در این صفحه می توانید بیشتر درباره من بخوانید",
                textAlign: TextAlign.center,
                style: TextStyle(
                  fontSize: 20,
                  color: Color.fromRGBO(33, 33, 33, 1), 
                ),
              ),
              SizedBox(height: 40),
              
              ElevatedButton(
                onPressed: () {
                  Navigator.pop(context); 
                },
                child: Text("بازگشت"),
                style: ElevatedButton.styleFrom(
                  padding: EdgeInsets.symmetric(horizontal: 40, vertical: 15),
                  textStyle: TextStyle(fontSize: 20),
//                  primary: Colors.blueAccent, 
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
