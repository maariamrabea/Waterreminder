import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:hexcolor/hexcolor.dart';

import 'button2.dart';

class Onboardingpage extends StatelessWidget {
  const Onboardingpage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        home: Scaffold(
      backgroundColor: HexColor("#F8F8F8"),
      body: Center(
        child: Column(
          children: [
            SizedBox(
              height: 73,
            ),
            Container(
              child: Image.asset('image/11.png'),
              height: 225,
              width: 225,
            ),
            SizedBox(
              height: 10,
            ),
            Text(
              'We help you drink water',
              style: GoogleFonts.montserrat(
                  fontWeight: FontWeight.bold,
                  fontSize: 20,
                  color: Colors.black),
            ),
            SizedBox(
              height: 10,
            ),
            Text(
              'Set your daily water intake goal',
              style: GoogleFonts.montserrat(fontSize: 14, color: Colors.black),
            ),
            SizedBox(height: 90,),
            Container(
              decoration: BoxDecoration(
                border: Border.all(color: Colors.black),
              ),
              height: 58,
              width: 197,
              child: Center(

                  child: Text(
                    '2500ml',
                    style: GoogleFonts.montserrat(
                        fontSize: 24,
                        color: Colors.black),
                  ),
                ),
              ),
            Spacer(),
            Button2(text: 'Staet',)

          ],
        ),
      ),
    ));
  }
}
