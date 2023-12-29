import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.orange[50],
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              SizedBox(
                height: 20.0,
              ),
              CircleAvatar(
                radius: 50.0,
                backgroundImage: AssetImage('images/selfie.jpg'),
              ),
              Text(
                'Chaehyeon Yeo',
                style: TextStyle(
                  fontFamily: 'Pacifico',
                  fontSize: 40.0,
                  color: Colors.black45,
                ),
              ),
              Text(
                'GAME DEVELOPER',
                style: TextStyle(
                  fontFamily: 'DMSans',
                  fontSize: 20.0,
                  color: Colors.black26,
                  letterSpacing: 1.5,
                  fontWeight: FontWeight.bold,
                ),
              ),
              SizedBox(
                  height: 20.0,
                  width: 150.0,
                  child: Divider(
                    color: Colors.black26,
                  )),
              Card(
                color: Colors.white,
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                child: ListTile(
                  leading: Icon(
                    Icons.phone,
                    color: Colors.black26,
                  ),
                  title: Text(
                    '010-9063-5768',
                    style: TextStyle(
                      color: Colors.black26,
                      fontFamily: 'DMSans',
                      fontSize: 20.0,
                    ),
                  ),
                ),
              ),
              Card(
                color: Colors.white,
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                child: ListTile(
                  leading: Icon(
                    Icons.email,
                    color: Colors.black26,
                  ),
                  title: Text(
                    'ych1593@naver.com',
                    style: TextStyle(
                        fontSize: 20.0,
                        color: Colors.black26,
                        fontFamily: 'DMSans'),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
