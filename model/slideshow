
import 'package:carousel_slider/carousel_slider.dart';
import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget
{
   final List<String> imageList = [
    "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcS6v58Cru3_25Ex9kaSt2pvk2IjK795Gsp1UFB-E-3oYteWz25_l9bW5oXQCb8jHcgSotE&usqp=CAU",
     "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcS6v58Cru3_25Ex9kaSt2pvk2IjK795Gsp1UFB-E-3oYteWz25_l9bW5oXQCb8jHcgSotE&usqp=CAU",
     "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcS6v58Cru3_25Ex9kaSt2pvk2IjK795Gsp1UFB-E-3oYteWz25_l9bW5oXQCb8jHcgSotE&usqp=CAU",
   ];

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text(" Image Slider App ") ,
        ),
        body: Center(
          child: CarouselSlider(
            options: CarouselOptions(
              enlargeCenterPage: true,
              enableInfiniteScroll: false,
              autoPlay: true,
            ),
            items: imageList.map((e) => ClipRRect(
             borderRadius: BorderRadius.circular(8),
              child: Stack(
                fit: StackFit.expand,
                children: <Widget>[
                  Image.network(e,
                  width: 1050,
                  height: 350,
                  fit: BoxFit.cover,)
                ],
              ) ,
            )).toList(),
          ),
        ),
      ),
    );
  }
}
