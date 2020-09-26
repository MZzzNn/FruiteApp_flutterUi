import 'package:flutter/material.dart';

Widget containerBorder (Widget widget){
  return  Container(
    width: 30,
    height: 102,
    decoration: BoxDecoration(
      border: Border.all(color: Colors.black45),
      //  color: Colors.grey[100],
      borderRadius: BorderRadius.circular(7),
    ),
    child:widget,
  );
}
Widget iconContainer(){
  return Container(
    height: 30,
    child: Row(
      children: <Widget>[
        containerBorder(Icon(Icons.remove,size: 18,color: Colors.black,)),
        SizedBox(width: 3,),
        containerBorder(Center(child: Text('2',
          style: TextStyle(fontSize: 17, fontWeight: FontWeight.w600),)),),
        SizedBox(width: 3,),
        containerBorder(Icon(Icons.add,size: 18,color: Colors.black,),),
      ],
    ),
  );
}