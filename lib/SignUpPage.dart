import 'package:flutter/material.dart';

import 'Header.dart';
import 'Header2.dart';
import 'InputWrapper.dart';
import 'InputWrapper2.dart';

class LoginPage extends StatelessWidget{
  @override
  Widget build(BuildContext context) {

    return Scaffold(
      body: Container(
        width: double.infinity,
        child: Column(
          children: <Widget>[
            SizedBox(height: 80,),
            Header2(),
            Expanded(child: Container(
              child: InputWrapper2(),
            ))
          ],
        ),
      ),
    );
  }
}