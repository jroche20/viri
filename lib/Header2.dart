import 'package:flutter/material.dart';

class Header2 extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.all(20),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: <Widget>[
          Center(
            child: Text("Welcome Back!", style: TextStyle(
                color: Colors.black87,
                fontSize: 40,
                fontWeight: FontWeight.bold),)
          ),
          SizedBox(height: 10,),
          Center(
            child: Text("sign up to continue", style: TextStyle(color: Colors.grey, fontSize: 18,fontWeight: FontWeight.bold),),
          )
        ],
      ),
    );
  }
}