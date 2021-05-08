import 'package:flutter/material.dart';

//   state less contain one class provide widget

//  stateful  contain classes

//1. first class provide widget
//2. second class provide state from this widget

class CounterScreen extends StatefulWidget {
  @override
  _CounterScreenState createState() => _CounterScreenState();
}

class _CounterScreenState extends State<CounterScreen> {
  var counter = 1;

  // 1. counstructor
  //2. init state
  //3. build

  @override
  void initState() {
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Counter'),
      ),
      body: Center(
        child: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            TextButton(
              onPressed: () {

                setState(() {
                  counter--;
                });

              },
              child: Text('minus'),
            ),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 20.0),
              child: Text(
                '$counter',
                style: TextStyle(
                  fontSize: 50.0,
                  fontWeight: FontWeight.w900,
                ),
              ),
            ),
            TextButton(
              onPressed: () {
                setState(() {
                  counter++;
                });
              },
              child: Text('plus'),
            ),
          ],
        ),
      ),
    );
  }
}
