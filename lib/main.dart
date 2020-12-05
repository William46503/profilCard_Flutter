import 'package:flutter/material.dart';

void main() {
  runApp(
    MyApp(),
  );
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Color(0xff3797a4),
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              Center(
                child: CircleAvatar(
                  radius: 60,
                  backgroundImage: AssetImage('images/TestAvatar.jpg'),
                ),
              ),
              SizedBox(
                height: 10,
              ),
              Text(
                "WILLIAM LU",
                style: TextStyle(
                  fontSize: 40,
                  fontFamily: 'BigShouldersStencil',
                  fontWeight: FontWeight.w500,
                  letterSpacing: 2,
                  color: Color(0xfffbf6f0),
                ),
              ),
              Text(
                "Web/Flutter Programmer",
                style: TextStyle(
                    fontSize: 20,
                    letterSpacing: 2,
                    fontFamily: 'Verdana',
                    fontWeight: FontWeight.bold,
                    color: Colors.white.withOpacity(0.8)),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
