import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:waterreminder/Login/appbare.dart';
import 'package:waterreminder/Login/coubs.dart';

import 'buttonbar.dart';
class Addwaterpage extends StatelessWidget {
  const Addwaterpage({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
        home: Scaffold(
      backgroundColor: Colors.white,
      body: Column(
          children:  [
            SizedBox(height: 30,),
            appbar(),
            SizedBox(height: 50,),
            Row(
              children: [
                SizedBox(
                  width: 50,
                ),
                cbus(
                  image: 'image/4.png', label: '100ml',
                ),
                SizedBox(
                  width: 90,
                ),
                cbus(
                  image: 'image/5.png', label: '200ml',
                ),
                SizedBox(
                  width: 90,
                ),
                cbus(
                 image: 'image/6.png', label: '300ml',
                ),
              ],
            ),
            SizedBox(height: 50,),
            Row(
              children: [
                SizedBox(
                  width: 50,
                ),
                cbus(
                   image: 'image/7.png',label: '400ml',
                ),
                SizedBox(
                  width: 90,
                ),
                cbus(
                   image: 'image/8.png',label: '500ml',
                ),
                SizedBox(
                  width: 90,
                ),
                cbus(
                   image: 'image/9.png',label: 'Custom',
                ),
              ],
            ),
           Spacer(),
            button(),
          ],
        ),
      )
    );
  }
}
