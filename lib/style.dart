import 'package:flutter/material.dart';

TextStyle HeadLine(context){
  var width = MediaQuery.of(context).size.width;

  if(width<500){
    return TextStyle(
      color: Colors.black,
      fontSize: 34
    );
  }else{
    return TextStyle(
        color: Colors.blue,
        fontSize: 65
    );
  }
}