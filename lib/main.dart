import 'package:flutter/material.dart';
//we will first import service
import 'package:flutter/services.dart';

void main() {
  //Lets make the status bar icon brightness to bright

  runApp(
    MaterialApp(
      home: Scaffold(appBar:AppBar(title:Text("First Application") ,backgroundColor: Color.fromARGB(255, 206, 111, 186),
      ) ,
      body: Center(child:Text('Amira Mohsen',style: TextStyle(fontSize: 30),)),
      )
    ),
  );
}
