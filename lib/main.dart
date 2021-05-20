import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Scaffold(
        backgroundColor: Colors.blue,
        appBar: AppBar(title: Text('Day two Practice')),
        body: Center(
          child: Image(
            image: NetworkImage('https://www.freepik.com/free-photo/group-diverse-people-having-business-meeting_2894621.htm#page=1&query=business&position=0'),
          ),
        )),
  ));
}
