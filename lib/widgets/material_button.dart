import 'package:flutter/material.dart';
Widget materialButton(BuildContext context){
  return  Material(
    borderRadius: BorderRadius.circular(15.0),
    color: Colors.red,
    child: MaterialButton(
      onPressed: (){print(MediaQuery.of(context).size.width);},
      height: 60,
      minWidth: MediaQuery.of(context).size.width -(132),
      child: Text('Add to cart',style: TextStyle(color: Colors.white,fontSize: 18 ,fontWeight: FontWeight.w600),),
    ),
  );
}