import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class Button2 extends StatelessWidget {
  const Button2({Key? key, required this.text}) : super(key: key);
final String text;
  @override
  Widget build(BuildContext context) {
    return Container(
      height: 50,
      width: 450,
      color: Colors.blue,
      child: Center(
          child: Text(
       text,
        style: GoogleFonts.montserrat(
            fontWeight: FontWeight.bold,
            textStyle: TextStyle(fontSize: 25),color:Colors.black))),

    );
  }
}
