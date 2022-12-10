import 'package:flutter/material.dart';
 
void main() => runApp(MyApp());
 
class MyApp extends StatefulWidget {
  @override
  State <StatefulWidget> createState(){
    return MyAppState();
  }
}
class MyAppState extends State<MyApp>{
  String str = "The price is";

  void click(){
    setState(() {
      str = "Price: Rs.20";
    });
  }
  void click1(){
    setState(() {
      str = "Price: Rs.40";
    });
  }
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'restaurant',
      home: Scaffold(
        appBar: AppBar(title: Text('Resaurant Menu')),
        body: Center(child: Column(mainAxisSize: MainAxisSize.min,
        children: [
          ElevatedButton(
            onPressed: click,child: const Text('Idly'),
          ),

          SizedBox(
            height: 16,
          ),

          ElevatedButton(
            onPressed: click1,child: const Text('Dosa'),
          ),

          SizedBox(
            height: 16,
          ),

          ElevatedButton(
            onPressed: (){
            print("Price: Rs. 30");
          },child: const Text('Poori'),
          ),
          SizedBox(
            height: 16,
          ),
          Text(str,style: TextStyle(fontSize: 21),),
        ],)),
        ),
    );
  }
}
