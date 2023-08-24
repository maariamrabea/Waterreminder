import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:hexcolor/hexcolor.dart';
import 'package:waterreminder/Login/appbare.dart';

import 'Login/buttonbar.dart';
class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(

        backgroundColor: HexColor("#F8F8F8"),
        body:  Column(children: [
          SizedBox(height: 30,),
          appbar(),
SizedBox(height: 40,),
              Text(
                '2300 / 2300ml',
                style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
              ),
              SizedBox(
                height: 30,
              ),
              Container(
                height: 200,
                width: 200,
                child: Stack(
                  children: [
                    Center(
                      child: Image.asset('image/3.png'),
                    ),
                    Center(
                        child: Padding(
                      padding: const EdgeInsets.only(bottom: 35),
                      child: Image.asset('image/2.png'),
                    ))
                  ],
                ),
              ),
              SizedBox(
                height: 50,
              ),
              Container(
                //color: Colors.white,
                width: 575,
                height: 56,
                child: Padding(
                  padding: const EdgeInsets.only(
                    top: 10,
                    right: 310,
                  ),
                  child: Column(
                    children: [
                      Text(
                        "1000 ml",
                        style: TextStyle(fontSize: 14, color: Colors.black),
                      ),
                      Text(
                        "2019-06-14",
                        style: TextStyle(fontSize: 14, color: Colors.black),
                      ),
                    ],
                  ),
                ),
                decoration: BoxDecoration(
                  border: Border.all(color: Colors.black12),
                ),
              ),
              Container(
                //color: Colors.white,
                width: 575,
                height: 56,
                child: const Padding(
                  padding: EdgeInsets.only(
                    top: 10,
                    right: 310,
                  ),
                  child: Column(
                    children: [
                      Text(
                        "1000 ml",
                        style: TextStyle(fontSize: 14, color: Colors.black),
                      ),
                      Text(
                        "2019-06-14",
                        style: TextStyle(fontSize: 14, color: Colors.black),
                      ),
                    ],
                  ),
                ),
                decoration: BoxDecoration(
                  border: Border.all(color: Colors.black12),
                ),
              ),
              Container(
                //color: Colors.white,
                width: 575,
                height: 56,
                child: const Padding(
                  padding: EdgeInsets.only(
                    top: 10,
                    right: 310,
                  ),
                  child: Column(
                    children: [
                      Text(
                        "1000 ml",
                        style: TextStyle(fontSize: 14, color: Colors.black),
                      ),
                      Text(
                        "2019-06-14",
                        style: TextStyle(fontSize: 14, color: Colors.black),
                      ),
                    ],
                  ),
                ),
                decoration: BoxDecoration(
                  border: Border.all(color: Colors.black12),
                ),
              ),
           Spacer(),
              button(),
              ]),
          ),


    );
  }
}
