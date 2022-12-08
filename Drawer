import 'package:flutter/material.dart';

void main(){
  runApp(
    MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("Profile"),
          centerTitle: true,
          backgroundColor: Colors.deepOrangeAccent,
        ),
        drawer: Drawer(
          child: ListView(
            children: const <Widget> [
              DrawerHeader(
                decoration: BoxDecoration(
                  color: Colors.orange,
                ),
                child: Text(
                  "HELLO",
                  style: TextStyle(
                    fontSize: 24,
                    color: Colors.black,
                  ),
                ),
              ),
              ListTile(title: Text("item1"),),
              ListTile(title: Text("item2"),),
            ],
          ),
        ),

        body: Padding(
            padding: EdgeInsets.fromLTRB(30.0, 40.0, 30.0, 0.0),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: <Widget>[
                Center(
                  child: CircleAvatar(
                    radius:50.0,
                  ),
                ),
                SizedBox(
                  height: 20.0,
                ),
                Text(
                  "Name",
                  style: TextStyle(
                  color: Colors.greenAccent,
                ),
                ),
                SizedBox(
                  height: 20.0,
                ),
                Text(
                  "Kavya S",
                  style: TextStyle(
                    fontSize: 45,
                    color: Colors.black,
                ),
                ),
              ],
            ),
          )
      )
    )
  );
}
