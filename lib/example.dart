import 'package:flutter/material.dart';
import 'text.dart';
class MyExample extends StatelessWidget {
  var a = TextStyle(
  fontWeight: FontWeight.bold,
  fontSize: 20.0,
  );
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: MyText('Welcome',a),
      ),
    );
  }
}
