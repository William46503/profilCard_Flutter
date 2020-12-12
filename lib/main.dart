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
        backgroundColor: Colors.deepOrange.shade900,
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
                  fontSize: 35,
                  fontFamily: 'FrederickatheGreat',
                  letterSpacing: 2,
                  color: Colors.white,
                ),
              ),
              SizedBox(
                height: 5,
              ),
              Text(
                "WEB/FLUTTER PROGRAMMER",
                style: TextStyle(
                    fontSize: 20,
                    letterSpacing: 2,
                    fontFamily: 'Roboto',
                    fontWeight: FontWeight.bold,
                    color: Colors.white.withOpacity(0.7)),
              ),
              SizedBox(
                height: 30,
                width: 250,
                child: Divider(
                  color: Colors.teal.shade100,
                ),
              ),
              Card(
                margin: EdgeInsets.symmetric(vertical: 5, horizontal: 10),
                child: ListTile(
                  leading: Icon(
                    Icons.account_box,
                    size: 35,
                    color: Colors.deepOrange.shade900,
                  ),
                  title: Text(
                    'github.com/William46503',
                    style: TextStyle(
                        fontFamily: 'Roboto',
                        fontSize: 20,
                        fontWeight: FontWeight.w600),
                  ),
                ),
              ),
              Card(
                margin: EdgeInsets.symmetric(vertical: 5, horizontal: 10),
                child: ListTile(
                  leading: Icon(
                    Icons.email_rounded,
                    size: 35,
                    color: Colors.deepOrange.shade900,
                  ),
                  title: Text(
                    'williamlu46503@outlook.jp',
                    style: TextStyle(
                        fontFamily: 'Roboto',
                        fontSize: 20,
                        fontWeight: FontWeight.w600),
                  ),
                ),
              ),
              Padding(
                padding:
                    const EdgeInsets.symmetric(vertical: 10, horizontal: 0),
                child: Container(
                    child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: <Widget>[
                    Icon(
                      Icons.android,
                      size: 50,
                      color: Colors.white,
                    ),
                    Icon(
                      Icons.desktop_windows,
                      size: 50,
                      color: Colors.white,
                    ),
                    Icon(
                      Icons.code,
                      size: 50,
                      color: Colors.white,
                    ),
                    Icon(
                      Icons.videogame_asset,
                      size: 50,
                      color: Colors.white,
                    )
                  ],
                )),
              )
            ],
          ),
        ),
      ),
    );
  }
}
