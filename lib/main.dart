import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.amber[700],
        body: SafeArea(
          child: Padding(
            padding: const EdgeInsets.symmetric(horizontal: 32.0),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                CircleAvatar(
                  backgroundImage: AssetImage('images/333.png'),
                  radius: 100,
                ),
                SizedBox(height: 10.0,
                ),
                Text(
                  'Amer Corp',
                  style: TextStyle(
                    fontFamily: 'Pacifico',
                      fontSize: 32.0,
                      fontWeight: FontWeight.bold,
                      color: Colors.white),
                ),
                SizedBox(height: 10.0,
                ),
                Text(
                  'Layer Abdullah Amer',
                  style: TextStyle(
                      fontSize: 18,
                      fontWeight: FontWeight.bold,
                      color: Colors.white,
                  letterSpacing: 2.0,
                  ),
                ),
                SizedBox(
                  height: 50.0,
                  width: 200,
                  child: Divider(
                    height: 2.0,
                    color: Colors.amber[200],
                  ),
                ),
                Card(
                  child: ListTile(
                    leading: Icon(Icons.phone),
                    title: Text('+ 778228881'),
                  ),
                ),
                SizedBox(height: 10.0,
                ),
                Card(
                  child: ListTile(
                    leading: Icon(Icons.email),
                    title: Text('amermuheeb@gmail.com'),
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
