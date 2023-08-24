import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:hexcolor/hexcolor.dart';
import 'package:waterreminder/Login/appbare.dart';

import 'Ncountener.dart';
import 'button2.dart';
import 'buttonbar.dart';

class NNN extends StatelessWidget {
  const NNN({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: HexColor("#F8F8F8"),
        body: SingleChildScrollView(
            child: Container(
            height: MediaQuery.of(context).size.height,
              child: Column(
              children: [
                SizedBox(height: 30,),
                appbar(),
                SizedBox(height: 50,),
                Ncountener(),
               Spacer(),
                Button2(text: 'Create',),
                button(),

              ],
            ),
          ),
        ),
      ),
    );
  }
}
