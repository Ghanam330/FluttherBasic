
import 'dart:ui';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class design extends StatefulWidget {
  @override
  _designState createState() => _designState();
}

class _designState extends State<design> {
  var str;
  var a =Colors.blue;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
    appBar: AppBar(
      title: Text('welcome'),
    ),
      body: Container(

        margin: EdgeInsets.all(20),
        
        alignment: Alignment.center,
        child: Column(
          children: <Widget>[
            SizedBox(
              height: 30.0,
            ),
            Text(
              'Login',
              style: TextStyle(
                fontWeight: FontWeight.bold,
                fontSize: 20.0,
                letterSpacing: 2,
                // مسافاه بين الحروف
                wordSpacing: 30,
                // بتعمل فراغات بين الكلمه

                shadows: <Shadow>[
                  Shadow(
                    offset: Offset(10.0, 10.0),
                    color: Colors.blue,
                  ),
                ],
                decoration: TextDecoration.overline,
                // بتعمل خط تحت ال text
                decorationStyle: TextDecorationStyle.dashed, // بيعمل السطر مخطط
              ),
            ),
            SizedBox(
              height: 30.0,
            ),
            RaisedButton(
              onPressed: () =>
                setState(() {
                  a=Colors.green;
                   str = "Hello!";
                }),
              child: Text('welccom!'),
              onLongPress: (){
                str ="thanks";
              },
              color: Colors.red,
              textColor: Colors.white,
              disabledColor: Colors.green,
              disabledTextColor: Colors.blue,
              highlightColor: Colors.yellow,

              padding:
              //EdgeInsets.all(10),
              EdgeInsets.fromLTRB(10, 6, 0, 8),
            ),
            SizedBox(
              height: 30.0,
            ),
            FloatingActionButton.extended(
              backgroundColor: Colors.teal,
              onPressed: ()=> setState((){

              }),
              label: Text('add'),
              icon: Icon(Icons.alarm_add,
                color: Colors.red,),
            ),
            SizedBox(
              height: 30.0,
            ),
            FlatButton(onPressed:
            (){
              setState(() {

              });
            },
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.all(Radius.circular(30.0)),
                side: BorderSide(
                  color: Colors.grey,
                )
              ),
            color: Colors.red,
              disabledColor: Colors.greenAccent,
              child: Text(
                'flat Text'

              ),
            ),
          ],
        ),
      ),
      floatingActionButton: FloatingActionButton.extended(
        backgroundColor: Colors.teal,
        onPressed: ()=> setState((){

        }),
        label: Text('add'),
        icon: Icon(Icons.alarm_add,
          color: Colors.red,),
      ),
    );
  }
}
