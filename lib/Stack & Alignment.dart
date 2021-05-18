import 'package:flutter/material.dart';

class MyStack extends StatelessWidget {

  //  وظيفه الاستاك ترتيب العناصر علي حسب    top و left


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(

      ),
      body: Container(
       // alignment: Alignment.center,
        //alignment: AlignmentDirectional.topStart,
        alignment: Alignment.centerRight,
        child: Stack(
          children:<Widget> [
            Container(width: 400
              ,height: 400
              ,color: Colors.greenAccent
              ,),
            Container(width: 200
              ,height: 200
              ,color: Colors.white
              ,),
            Container(width: 100
              ,height: 100
              ,color: Colors.yellow
              ,)
          ],
        ),
      ),
    );
  }
}