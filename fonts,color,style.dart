import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    Home: Scaffold(
appBar: AppBar(
	Title: Text(“Hello”),
	centerTitle : true,
	backgroundColor: Colors.deepOrange,
),
body:Center(
	Child: Text(
		“Hello World”,
		Style: TextStyle(
	fontSize: 50,
	fontWeight: FontWeight.bold,
	letterSpacing: 2.0,
	Color : Colors.blueGrey[600],
	fontFamily : ‘Arial’,
),
)
)
    )
));
}





