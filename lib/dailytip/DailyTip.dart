import 'package:flutter/material.dart';

class DailyTip extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        width: double.infinity,
        child: Column(
          children: <Widget>[
            SizedBox(
              height: 100,
            ),
            Text(
              "here is your daily tip!",
              style: TextStyle(color: Colors.black87, fontSize: 24, fontWeight: FontWeight.bold),
            ),
            SizedBox(
              height: 50,
            ),
            Text(
              "We can save 75,000 trees if we recycled the paper used on the daily run of the New York Times alone.",
              style: TextStyle(color: Colors.black87, fontSize: 20, fontStyle: FontStyle.normal),
            ),
          ],
        ),
      ),
    );
  }
}