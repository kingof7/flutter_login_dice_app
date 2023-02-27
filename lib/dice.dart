import 'package:flutter/material.dart';

class Dice extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.redAccent,
      appBar: AppBar(
        backgroundColor: Colors.redAccent,
        title: Text('Dice game'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                Image(
                  image: AssetImage('image/dice1.png'),
                  width: 150.0,
                  height: 150.0,
                ),
                SizedBox(
                  width: 20,
                ),
                Image(
                  image: AssetImage('image/dice2.png'),
                  width: 150.0,
                  height: 150.0,
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
