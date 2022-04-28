import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.pinkAccent[100],
        appBar: AppBar(
          title: Text('I Am Rich'),
          backgroundColor: Colors.deepPurpleAccent[700],
        ),
        body: Center(
          child: Image(image: AssetImage('images/Diamond2.png')
              //NetworkImage(
              //'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSJfXD1BTFe1svKkRfnPiEGpwPiHZcyb__51XfHzqi11chIv-yuYj6ImQ3q5lo7UsOYPgc&usqp=CAU'),
              ),
        ),
      ),
    ),
  );
}
