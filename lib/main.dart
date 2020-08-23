import 'package:flutter/material.dart';

void main() => runApp(
      MaterialApp(
        home: Scaffold(
          backgroundColor: Colors.blueGrey,
          appBar: AppBar(
            title: Center(child: Text('My_First_Flutter_App')),
            backgroundColor: Colors.blueGrey[900],
          ),
          body: SafeArea(
            child: Center(
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: <Widget>[
                  CircleAvatar(
                    radius: 50.0,
                    backgroundImage: AssetImage('images/photo.jpg'),
                  ),
                  Text(
                    "Paurush Batish",
                    style: TextStyle(
                      fontFamily: 'Heading',
                      fontSize: 40.0,
                      fontWeight: FontWeight.bold,
                      color: Colors.white,
                    ),
                  ),
                  Text(
                    "Flutter Developer",
                    style: TextStyle(
                      fontFamily: 'Source sans pro',
                      fontSize:  20.0,
                      color: Colors.white70,
                      letterSpacing: 2.5,
                    ),
                  ),
                  SizedBox(
                    height: 20.0,
                    child: Divider(
                      color: Colors.black,
                    ),
                  ),
                  Card(

                    margin: EdgeInsets.symmetric(vertical: 10.0,horizontal: 15),
                    color: Colors.blueGrey[300],

                    child: Padding(
                      padding: EdgeInsets.all(5),
                      child: ListTile(
                        leading: Icon(
                          Icons.phone,
                          size: 40.0,
                          color: Colors.black45,
                        ),
                        title: Text(
                          '+91 9306334458',
                          style: TextStyle(
                            fontSize: 17.0,
                            fontWeight: FontWeight.bold,

                          ),
                        ),
                      )
                    ),
                  ),

                  Card(
                    margin: EdgeInsets.symmetric(vertical: 15.0,horizontal: 15),
                    color: Colors.blueGrey[300],
                    child: Padding(
                      padding: EdgeInsets.all(5),
                      child: ListTile(
                        leading: Icon(
                          Icons.email,
                          size: 40.0,
                          color: Colors.black45,
                        ),
                        title: Text(
                          ' paurushbatishfbd@gmail.com',
                          style: TextStyle(
                            fontSize: 16.0,
                            fontWeight: FontWeight.bold,
                          ),
                        )
                        ,
                      )
                    ),
                  )

                ],
              ),
            )
          )

          )
        )
    );
