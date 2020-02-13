

import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea( // avoid notch & edges that most recent smartphone have
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center, // Align center vertically
            children: <Widget>[
             
              CircleAvatar(
                backgroundImage: AssetImage('images/ouss.jpg'),
              ),

              Text(
                'Oussama',
                style: TextStyle(
                  fontFamily: 'Pacifico',
                  fontSize: 40.0,
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                ),
              ),

              Text(
                'WEB & FLUTTER DEVELOPER',
                style: TextStyle(
                  fontFamily: 'Source Sans Pro',
                  fontSize: 20.0,
                  color: Colors.teal.shade100, // or teal[100]
                  letterSpacing: 2.5,
                  fontWeight: FontWeight.bold,
                ),
              ),

              Card(
                margin: EdgeInsets.symmetric(
                  vertical: 10.0,
                  horizontal: 25.0,
                ),
                child: ListTile(
                  leading: Icon(
                      Icons.phone,
                      size: 20.0,
                      color: Colors.white,
                    ),
                    title: Text(
                      '+213 552 443 212',
                      style: TextStyle(
                        color: Colors.teal.shade900,
                      ),
                    ),
                )
              ),

              Card(
                margin: EdgeInsets.symmetric(
                  vertical: 10.0,
                  horizontal: 25.0,
                ),
                child: ListTile(
                  leading: Icon(
                      Icons.email,
                      size: 20.0,
                      color: Colors.white,
                    ),
                    title: Text(
                      'oussamabouchikhi700@gmail.com',
                      style: TextStyle(
                        color: Colors.teal.shade900,
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



                