import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class HomeClass3 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: Icon(
          Icons.menu,
        ),
        title: Text(
          'Welcome to Flutter',
        ),
        backgroundColor: Colors.red,
        centerTitle: true,
        elevation: 20.0,
      ),
      body: SingleChildScrollView(
        scrollDirection: Axis.vertical,
        child: Column(       //  لو دي row  يبقا ال Axis  تبقا horzaintel
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
              'second',
              style: TextStyle(fontSize: 20.0),
            ),
            Text(
              'third',
              style: TextStyle(fontSize: 20.0),
            ),
            Text(
              'fourth',
              style: TextStyle(fontSize: 20.0),
            ),
            Text(
              'first',
              style: TextStyle(fontSize: 20.0),
            ),
            Text(
              'second',
              style: TextStyle(fontSize: 20.0),
            ),
            Text(
              'third',
              style: TextStyle(fontSize: 20.0),
            ),
            Text(
              'fourth',
              style: TextStyle(fontSize: 20.0),
            ),
            Text(
              'first',
              style: TextStyle(fontSize: 20.0),
            ),
            Text(
              'second',
              style: TextStyle(fontSize: 20.0),
            ),
            Text(
              'third',
              style: TextStyle(fontSize: 20.0),
            ),
            Text(
              'fourth',
              style: TextStyle(fontSize: 20.0),
            ),
            Text(
              'first',
              style: TextStyle(fontSize: 20.0),
            ),
            Text(
              'second',
              style: TextStyle(fontSize: 20.0),
            ),
            Text(
              'third',
              style: TextStyle(fontSize: 20.0),
            ),
            Text(
              'fourth',
              style: TextStyle(fontSize: 20.0),
            ),
            Text(
              'first',
              style: TextStyle(fontSize: 20.0),
            ),
            Text(
              'second',
              style: TextStyle(fontSize: 20.0),
            ),
            Text(
              'third',
              style: TextStyle(fontSize: 20.0),
            ),
            Text(
              'fourth',
              style: TextStyle(fontSize: 20.0),
            ),
            Text(
              'first',
              style: TextStyle(fontSize: 20.0),
            ),
            Text(
              'second',
              style: TextStyle(fontSize: 20.0),
            ),
            Text(
              'third',
              style: TextStyle(fontSize: 20.0),
            ),
            Text(
              'fourth',
              style: TextStyle(fontSize: 20.0),
            ),






          ],
        ),
      ),

    );
  }
}
