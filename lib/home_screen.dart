import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
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
        actions: [
          Icon(
            Icons.search,
          ),
          Icon(Icons.add_alarm
          ),
        ],
      ),
    );
  }
}
