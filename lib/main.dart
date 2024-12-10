import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
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
                backgroundColor: Colors.red,
                backgroundImage: AssetImage('images/captainAmerica.png'),
                // Image: ,
              ),
              Text(
                'Steve Rogers',
                style: TextStyle(
                    fontSize: 30.0,
                    color: Colors.white,
                    fontWeight: FontWeight.bold,
                    fontFamily: 'SourceCodePro'),
              ),
              Text(
                'Im a hero',
                style: TextStyle(
                  fontFamily: 'Tangerine',
                  fontSize: 30.0,
                  color: Colors.black,
                  letterSpacing: 2.0,
                  fontWeight: FontWeight.bold,
                ),
              ),
              SizedBox(height: 20,width: 150.0 ,child: Divider(color: Colors.teal[100],),),
              Card(
                color: Colors.white,
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                child: ListTile(
                  leading: Icon(
                    Icons.phone,
                    color: Colors.teal,
                  ),
                  title: Text(
                    '016-2051070',
                    style: TextStyle(
                      color: Colors.teal[900],
                      fontFamily: 'Tangerine',
                      fontSize: 20.0,
                    ),
                  ),
                ),
              ),
              Card(
                  margin: EdgeInsets.symmetric(vertical: 10, horizontal: 25.0),
                  child: ListTile(
                    leading: Icon(
                      Icons.email,
                      color: Colors.teal,
                    ),
                    title: Text(
                      'nasrulhaqhidayat@gmail.com',
                      style: TextStyle(
                        fontFamily: 'Tangerine',
                        fontSize: 20.0
                      ),
                    ),
                  )),
            ],
          ),
        ),
      ),
    );
  }
}
