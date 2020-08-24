import 'package:flutter/material.dart';

void main() {
  runApp(CardApp());
}

class CardApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.blueGrey,
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              CircleAvatar(
                backgroundColor: Colors.blueGrey,
                radius: 50.0,
                backgroundImage: AssetImage('images/kaneki.jpg'),
              ),
              Text(
                'Faham',
                style: TextStyle(
                  color: Colors.white,
                  fontFamily: 'NanumPenScript',
                  fontSize: 40,
                  fontWeight: FontWeight.bold,
                ),
              ),
              Text(
                'Your Only Senpai',
                style: TextStyle(
                  color: Colors.blueGrey.shade100,
                  fontFamily: 'SourceSansPro',
                  fontSize: 20,
                  letterSpacing: 2.5,
                  fontWeight: FontWeight.bold,
                ),
              ),
              SizedBox(
                height: 10,
                width: 150,
                child: Divider(
                  color: Colors.blueGrey.shade100,
                ),
              ),
              Card(
                  color: Colors.white,
                  margin:
                      EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                  child: ListTile(
                    leading: Icon(
                      Icons.phone,
                      color: Colors.blueGrey,
                    ),
                    title: Text(
                      '+880 18165220114',
                      style: TextStyle(
                        fontSize: 15.0,
                        fontFamily: 'SourceSansPro',
                        color: Colors.blueGrey,
                      ),
                    ),
                  )),
              Card(
                color: Colors.white,
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                child: ListTile(
                  leading: Icon(
                    Icons.email,
                    color: Colors.blueGrey,
                  ),
                  title: Text(
                    'nafidfaham08@gmail.com',
                    style: TextStyle(
                      fontSize: 15.0,
                      fontFamily: 'SourceSansPro',
                      color: Colors.blueGrey,
                    ),
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
