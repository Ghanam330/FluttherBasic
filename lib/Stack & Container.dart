import 'dart:ui';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class HomeScreen4 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          'Ahmed',
          style: TextStyle(fontSize: 20.0),
        ),
      ),
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Container(
            width: 200.0,
            child: Container(


              // بيعمل  Radius
              decoration: BoxDecoration(
               borderRadius: BorderRadius.circular(20),
              ),
              clipBehavior: Clip.antiAliasWithSaveLayer,
//                لحد هنا


              child: Stack(
                //  لو عاوز اركب حاجه  جو  حاجه
                alignment: Alignment.bottomCenter,

                children: [
                  Image(
                    image: NetworkImage(
                      'https://upload.wikimedia.org/wikipedia/commons/thumb/b/b6/Image_created_with_a_mobile_phone.png/330px-Image_created_with_a_mobile_phone.png',
                    ),
                    fit: BoxFit.cover,
                    height: 200.0,
                    width: 200.0,
                  ),
                  Container(
                    color: Colors.black.withOpacity(.7), //    بيخلي شفاف
                    width: double.infinity,

                    padding: EdgeInsets.symmetric(vertical: 10.0),
                    /*
                    // padding
                    padding: EdgeInsetsDirectional.only(
                      top: 10.0,
                    ),

                     */

                    child: Text(
                      'Ahmed',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        fontSize: 40.0,
                        color: Colors.white,
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}
