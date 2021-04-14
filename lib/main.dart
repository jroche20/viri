import 'package:convergent/dailytip/DailyTip.dart';
import 'package:flutter/material.dart';

import 'login/LoginPage.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget{
  @override
  Widget build(BuildContext context) {

    return new MaterialApp(
      debugShowCheckedModeBanner: false,
      home: DailyTip(),
    );
  }
}