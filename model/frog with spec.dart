import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: MyHomePage(),
      debugShowCheckedModeBanner: false,
    );
  }
}

class MyHomePage extends StatefulWidget {
  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Draw shapes'),
        backgroundColor: Color(0xFF444444),
      ),
      body: ListView(children: <Widget>[
        Text(
          'Canvas',
          textAlign: TextAlign.center,
          style: TextStyle(fontSize: 20, height: 2),
        ),
        Container(
          width: 400,
          height: 400,
          child: CustomPaint(
            painter: OpenPainter(),
          ),
        ),
      ]),
    );
  }
}

class OpenPainter extends CustomPainter {
  @override
  void paint(Canvas canvas, Size size) {
    var paint1 = Paint()
      ..color = Color(0xff638965)
      ..style = PaintingStyle.fill;
    var paint = Paint()
      ..color = Color.fromARGB(255, 178, 180, 178)
      ..style = PaintingStyle.fill;
    var paint2 = Paint()
      ..color = Color.fromARGB(255, 34, 3, 92)
      ..style = PaintingStyle.fill;
      var paint3 = Paint()
      ..color = Color.fromARGB(255, 0, 0, 0)
      ..style = PaintingStyle.fill;
      var paint4 = Paint()
      ..color = Color.fromARGB(255, 190, 18, 18)
      ..style = PaintingStyle.fill;
    //a rectangle
    // canvas.drawRect(Offset(100, 100) & Size(200, 100), paint1);
    // canvas.drawRect(Offset(50, 50) & Size(200, 100), paint1);
    
    canvas.drawCircle(Offset(200, 200), 100, paint1);
    canvas.drawCircle(Offset(100, 150), 80, paint);
    canvas.drawRect(Offset(70, 150) & Size(60, 10), paint2);
    canvas.drawCircle(Offset(280, 150), 80, paint);
    canvas.drawRect(Offset(260, 150) & Size(60, 10), paint2);
    canvas.drawRect(Offset(170, 160) & Size(30, 10), paint3);
    canvas.drawRect(Offset(160, 240) & Size(70, 10), paint4);
  }

  @override
  bool shouldRepaint(CustomPainter oldDelegate) => true;
}
