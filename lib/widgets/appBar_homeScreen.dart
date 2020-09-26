import 'package:flutter/material.dart';

Widget appbar(){
  return AppBar(
    backgroundColor:Colors.red[50] ,
    elevation: 0,
    leading: Padding(
      padding: const EdgeInsets.only(left:16.0,top: 15),
      child: Container(
        decoration: BoxDecoration(
          color: Colors.white,
          borderRadius: BorderRadius.circular(10),
        ),
        child:Icon(Icons.keyboard_arrow_left,color: Colors.black,size: 27,),

      ),
    ),
    actions: <Widget>[
      Padding(
        padding: const EdgeInsets.only(right:15.0,top: 15),
        child: Icon(Icons.more_horiz,color: Colors.black,size: 28,),
      ),
    ],
  ) ;
}
