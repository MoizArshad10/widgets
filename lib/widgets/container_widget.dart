import 'dart:ffi';

import 'package:flutter/material.dart';

containerWidget(color, text ,width){
  return Container(
            color: color,
            width: width,
            height: 100,
            child: Center(child: Text(text,style: TextStyle(fontSize: 18,fontWeight: FontWeight.bold),)),
          );
}

buttonWidget(text,func,color){
  return ElevatedButton(
    style: ElevatedButton.styleFrom(
      backgroundColor: color,
     padding: EdgeInsets.symmetric(vertical: 20,horizontal: 180) 
    ),
    onPressed: func, child: Text(text));
}