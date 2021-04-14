import 'package:flutter/material.dart';

class InputField extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Column(
      children: <Widget>[
        Container(
          padding: EdgeInsets.all(10),
          decoration: BoxDecoration(
            color: Colors.white12,
            border: Border(
              bottom: BorderSide(color: Colors.grey[200])
            ),
          ),
          child: TextField(
            decoration: InputDecoration(
              hintText: "username",
              hintStyle: TextStyle(color: Colors.grey),
              border: InputBorder.none,
              fillColor: Colors.grey,
    ),
          ),
        ),
        Container(
          padding: EdgeInsets.all(10),
          decoration: BoxDecoration(
              border: Border(
                  bottom: BorderSide(color: Colors.grey[200]),
              )
          ),
          child: TextField(
            decoration: InputDecoration(
                hintText: "password",
                hintStyle: TextStyle(color: Colors.grey),
                border: InputBorder.none,
            ),
          ),
        ),
      ],
    );
  }
}