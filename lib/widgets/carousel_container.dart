import 'package:flutter/material.dart';
import 'package:carousel_pro/carousel_pro.dart';

Widget carouselContainer(){
  return   Expanded(
    flex: 3,
    child: Carousel(
      autoplay: false,
      dotIncreasedColor:Colors.red ,
      dotColor: Colors.red[200],
      dotBgColor: Colors.red[100].withOpacity(0.0),
      dotHorizontalPadding: 10,
      dotSize: 6,
      dotSpacing: 25,
      dotVerticalPadding: 0,
      dotIncreaseSize: 1.5,
      images: [
        Image.asset('images/lychees2.png'),
        Image.asset('images/lychees3.png'),
        Image.asset('images/lychees.png'),
      ],
      animationCurve: Curves.fastOutSlowIn,
      animationDuration: Duration(milliseconds: 2000),
    ),
  );
}