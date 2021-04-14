import 'package:flutter/material.dart';

class Button2 extends StatelessWidget{
  @override
  Widget build(BuildContext context) {

    return Container(
      height: 50,
      margin: EdgeInsets.symmetric(horizontal: 50),
      decoration: BoxDecoration(
        color: Colors.teal,
        borderRadius: BorderRadius.circular(10),
      ),
      child: Center(
        child: Text("sign up", style: TextStyle(
          color: Colors.white,
          fontSize: 15,
          fontWeight: FontWeight.bold
        ),),
      ),
    );
  }
}