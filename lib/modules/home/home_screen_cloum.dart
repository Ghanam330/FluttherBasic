import 'package:flutter/cupertino.dart';
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
        color: Colors.purpleAccent,
        // width: 200,
        width: double.infinity, // هوا   كده بيظبط علي الشاشه كلها
        child: Column(
          // mainAxisSize:MainAxisSize.min , //    زي  height في الاندرويد بس تبقا علي قد الحاجه
          mainAxisSize: MainAxisSize.max, //height في الاندرويد بس واخده الشاشه كلها

          // بيححد المكان لو كان علي الطرف  في النص هتلاقيها في الكراسه انا شرحها صفحه5
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,

          children: [
            Expanded(
              flex: 0, // حق من الشاشه زي  widget  في الاندرويد
              child: Container(
                //height: 100.0, //مش هينفع تستخدم عشان كده مش هيبقا متوافق مع جميع  الشاشات
                color: Colors.tealAccent,
                child: Text(
                  'firstText',
                  style: TextStyle(
                      color: Colors.red,
                      fontSize: 30.4,
                      backgroundColor: Colors.tealAccent),
                ),
              ),
            ),
            /*
            Expanded(
              child: Container(
               // height: 100.0,
                color: Colors.tealAccent,
                child: Text(
                  'secondText',
                  style: TextStyle(
                      color: Colors.green,
                      fontSize: 30.4,
                      backgroundColor: Colors.tealAccent),
                ),
              ),
            ),
             */
          ],
        ),
      ),
    );
  }

  // when Notification clicked on pressed
  void onNotification() {
    print('NotificationCliKed');
  }
}
