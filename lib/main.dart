import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
            child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            CircleAvatar(
              radius: 50.0,
              backgroundImage: AssetImage('images/ammar.png'),
            ),
            Text(
              'Ammar Yasser',
              style: TextStyle(
                  fontSize: 40.0,
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                  fontFamily: ('Pacifico')),
            ),
            Text(
              'FLUTTER DEVELOPER',
              style: TextStyle(
                  fontSize: 20.0,
                  color: Colors.white70,
                  fontWeight: FontWeight.bold,
                  letterSpacing: 2.5,
                  fontFamily: ('Source Sans Pro')),
            ),
            Container(
              margin: EdgeInsets.only(top: 10.0),
              width: 200.0,
              height: 1.0,
              color: Colors.teal.shade900,
            ),
            Card(
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 40.0),
                color: Colors.white,
                child: ListTile(
                  leading: Icon(
                    Icons.phone,
                    color: Colors.teal,
                  ),
                  title: Text(
                    '+20 1026488962',
                    style: TextStyle(
                        color: Colors.teal,
                        fontSize: 20.0,
                        fontFamily: 'Source Sans Pro'),
                  ),
                )),
            Card(
              margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 40.0),
              color: Colors.white,
              child: ListTile(
                leading: Icon(
                  Icons.email,
                  color: Colors.teal,
                ),
                title: Text(
                  'ammaryasser3016@gmail.com',
                  style: TextStyle(
                      color: Colors.teal,
                      fontSize: 17.0,
                      fontFamily: 'Source Sans Pro'),
                ),
              ),
            ),
            Card(
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 40.0),
                color: Colors.white,
                child: ListTile(
                  leading: Icon(
                    Icons.web,
                    color: Colors.teal,
                  ),
                  title: Text(
                    'https://github.com/ammar74',
                    style: TextStyle(
                        color: Colors.teal,
                        fontSize: 17.0,
                        fontFamily: 'Source Sans Pro'),
                  ),
                )),
          ],
        )),
      ),
    );
  }
}
