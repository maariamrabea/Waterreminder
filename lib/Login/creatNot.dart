import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:hexcolor/hexcolor.dart';

import 'button2.dart';



class Creatnot extends StatelessWidget {
  const Creatnot({Key? key}) : super(key: key);

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
                height: 30,
              ),
              Text(
                'Create notification',
                style: GoogleFonts.montserrat(
                    //  fontWeight: FontWeight.bold,
                    textStyle: TextStyle(fontSize: 18),
                    color: Colors.black),
              ),
              SizedBox(
                height: 60,
              ),
              Container(
                child: Image.asset('image/10.png'),
                height: 205,
                width: 287,
              ),
              SizedBox(
                height: 90,
              ),
              Container(
                height: 50,
                width: 293,
                decoration: const BoxDecoration(
                  // shape: BoxShape.rectangle,
                  color: Colors.grey,
                ),
                child: InkWell(
                    child: Padding(
                        padding: const EdgeInsets.only(
                            top: 12, bottom: 10, left: 20),
                        child: Text(
                          "Titel",
                          style: GoogleFonts.montserrat(
                              fontSize: 20, color: Colors.black),
                        )),
                    onTap: () {}),
              ),
              SizedBox(
                height: 10,
              ),
              Container(
                height: 50,
                width: 293,
                decoration: const BoxDecoration(
                  // shape: BoxShape.rectangle,
                  color: Colors.grey,
                ),
                child: InkWell(
                    child: Padding(
                        padding: const EdgeInsets.only(
                            top: 12, bottom: 10, left: 20),
                        child: Text(
                          "Description",
                          style: GoogleFonts.montserrat(
                              fontSize: 20, color: Colors.black),
                        )),
                    onTap: () {}),
              ),
              SizedBox(
                height: 14,
              ),
             Container(
               decoration:BoxDecoration(border: Border.all(color: Colors.black),),
                  height: 40,width: 120,

                  child: Center(
                    child:
                    Padding(
                      padding: const EdgeInsets.only(left: 10),
                      child:Row(
                      children: [
                        Icon(Icons.access_time),
                        Text(
                          '7:32 AM',
                          style: GoogleFonts.montserrat(
                              fontWeight: FontWeight.bold,
                              fontSize: 18, color: Colors.black),
                        ),
                      ],
                    ),
                  ),
                ),
              ),
           Spacer(),
              Button2(text: 'Create',),
            ],

          ),

        ),
      ),
    );
  }
}
