import 'package:flutter/material.dart';

import 'InputField.dart';

class InputWrapper extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.all(30),
      child: Column(
        children: <Widget>[
          SizedBox(height: 40,),
          Container(
            decoration: BoxDecoration(
              color: Colors.white,
              borderRadius: BorderRadius.circular(10)
            ),
            child: InputField(),
          ),
          SizedBox(height: 40,),
          Text(
            "Forgot Password?",
            style: TextStyle(color: Colors.grey),
          ),
          SizedBox(height: 40,),
          ElevatedButton(
            style: ElevatedButton.styleFrom(
              primary: Colors.teal,
              onPrimary: Colors.white,
              minimumSize: Size(188, 45),
            ),
            onPressed: () {},
            child: Text('login',
            style: TextStyle(
              fontSize: 24,
              fontWeight: FontWeight.normal
            )),
          )
        ],
      ),
    );
  }
}