import 'package:flutter/cupertino.dart';
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
//            crossAxisAlignment: CrossAxisAlignment.center,
            children: <Widget>[
              CircleAvatar(
                radius: 50.0,
                backgroundImage: AssetImage('images/slash.jpg'),
              ),
              Text(
                'Amit Pariyar',
                style: TextStyle(
                  fontFamily: 'Pacifico',
                  fontSize: 40.0,
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                ),
              ),
              Text(
                'FLUTTER DEVELOPER',
                style: TextStyle(
                  color: Colors.teal[100],
                  fontSize: 20.0,
                  fontFamily: 'SourceSans',
                  letterSpacing: 2.5,
                  fontWeight: FontWeight.bold,
                ),
              ),
              SizedBox(
                height: 20.0,
                width: 150.0,
                child: Divider(
                  color: Colors.teal.shade100,
                ),
              ),
              Card(
                color: Colors.white,
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                child: ListTile(
                  leading: Icon(
                    Icons.phone,
                    color: Colors.teal,
                    size: 20.0,
                  ),
                  title: Text('+81 80 4010 1983',
                      style: TextStyle(
                        color: Colors.teal,
                        fontSize: 20.0,
                        fontFamily: 'SourceSans',
                      )),
                ),
              ),
              Card(
                color: Colors.white,
                margin: EdgeInsets.symmetric(horizontal: 25.0, vertical: 10.0),
                child: ListTile(
                  leading: Icon(
                    Icons.email,
                    color: Colors.teal,
                    size: 20.0,
                  ),
                  title: Text(
                    'amitpariyar@gmail.com',
                    style: TextStyle(
                      color: Colors.teal,
                      fontSize: 20.0,
                      fontFamily: 'SourceSans',
                    ),
                  ),
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}

// Using Rows
//class MyApp extends StatelessWidget {
//  @override
//  Widget build(BuildContext context) {
//    return MaterialApp(
//      home: Scaffold(
//        backgroundColor: Colors.teal,
//        body: SafeArea(
//          child: Column(
//            mainAxisAlignment: MainAxisAlignment.center,
//            crossAxisAlignment: CrossAxisAlignment.center,
//            children: <Widget>[
//              CircleAvatar(
//                radius: 50.0,
//                backgroundImage: AssetImage('images/slash.jpg'),
//              ),
//              Text(
//                'Amit Pariyar',
//                style: TextStyle(
//                  fontFamily: 'Pacifico',
//                  fontSize: 40.0,
//                  color: Colors.white,
//                  fontWeight: FontWeight.bold,
//                ),
//              ),
//              Text(
//                'FLUTTER DEVELOPER',
//                style: TextStyle(
//                  color: Colors.teal[100],
//                  fontSize: 20.0,
//                  fontFamily: 'SourceSans',
//                  letterSpacing: 2.5,
//                  fontWeight: FontWeight.bold,
//                ),
//              ),
//              Container(
//                width: double.infinity,
//              ),
//              Container(
//                color: Colors.white,
//                padding: EdgeInsets.all(10.0),
//                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
//                child: Row(
//                  //mainAxisAlignment: MainAxisAlignment.center,
//                  children: <Widget>[
//                    Icon(
//                      Icons.phone,
//                      color: Colors.teal,
//                      size: 20.0,
//                    ),
//                    SizedBox(
//                      width: 10.0,
//                    ),
//                    Text('+81 80 4010 1983',
//                        style: TextStyle(
//                          color: Colors.teal,
//                          fontSize: 20.0,
//                          fontFamily: 'SourceSans',
//                        ))
//                  ],
//                ),
//              ),
//              Container(
//                color: Colors.white,
//                padding: EdgeInsets.all(10.0),
//                margin: EdgeInsets.symmetric(horizontal: 25.0, vertical: 10.0),
//                child: Row(
//                  //mainAxisAlignment: MainAxisAlignment.center,
//                  children: <Widget>[
//                    Icon(
//                      Icons.email,
//                      color: Colors.teal,
//                      size: 20.0,
//                    ),
//                    SizedBox(
//                      width: 10.0,
//                    ),
//                    Text(
//                      'amitpariyar@gmail.com',
//                      style: TextStyle(
//                        color: Colors.teal,
//                        fontSize: 20.0,
//                        fontFamily: 'SourceSans',
//                      ),
//                    )
//                  ],
//                ),
//              )
//            ],
//          ),
//        ),
//      ),
//    );
//  }
//}
