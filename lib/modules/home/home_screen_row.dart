import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

// row


class HomeScreen1 extends StatelessWidget {
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
          IconButton(
            icon: Icon(
              Icons.search,
            ),
            onPressed: onNotification,
          ),
          IconButton(
            icon: Text('Hello'),
            onPressed: () {
              print('Welcome');
            },
          ),
        ],
        backgroundColor: Colors.red,
        centerTitle: true,
        elevation: 20.0,
      ),
      body: Container(
        color: Colors.red,
        height: double.infinity,
        child: Row(
          mainAxisSize: MainAxisSize.max,   // علي القد
          mainAxisAlignment:MainAxisAlignment.start ,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              color: Colors.lightGreen,
              child: Text(
                'first',
                style: TextStyle(
                  fontSize: 20.0,
                  color: Colors.white
                ),
              ),

          ),
            Container(
              child: ButtonBar(

              ),
            )
          ],
        ),
      )
    );
  }

  // when Notification clicked on pressed
  void onNotification() {
    print('NotificationCliKed');
  }
}
