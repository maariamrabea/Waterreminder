import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class Ncountener extends StatelessWidget {
  const Ncountener({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 94,
      width: 327,
      decoration: const BoxDecoration(color: Colors.white, boxShadow: [
        BoxShadow(color: Colors.black54, blurRadius: 1, offset: Offset(1, 3))
      ]),

      child: Row(
        children: [
          Column(
            children: [
              SizedBox(
                height: 15,
              ),
              Text(
                'Drink Water',
                style: GoogleFonts.montserrat(
                    fontWeight: FontWeight.bold,
                    textStyle: TextStyle(fontSize: 18)),
                textAlign: TextAlign.start,
              ),
              Text(
                'Just do it, this is not your choice :)',
                style: TextStyle(fontSize: 12),
                //textAlign: TextAlign.start,
              ),
              Row(
                children: [
                  Icon(
                    CupertinoIcons.time,
                    color: Colors.blue,
                  ),
                  SizedBox(width: 10,),
                  Text('12:42',
                      style:
                          GoogleFonts.montserrat(fontWeight: FontWeight.bold),
                      //textAlign: TextAlign.start)
                  )   ],
              ),
            ],
          ),
          SizedBox(
            width: 90,
          ),
          Icon(CupertinoIcons.delete_solid)
        ],
      ),
    );
  }
}
