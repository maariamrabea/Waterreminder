import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

import 'Icons.dart';

class button extends StatelessWidget {
  const button({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Container(
        child: Row(
          children: [
            SizedBox(
              width: 60,
            ),
            Icone(
              icon: Icons.local_drink,
              nameIcno: 'Cups',
            ),
            SizedBox(
              width: 100,
            ),
            Icone(
              icon: Icons.home,
              nameIcno: 'home',
            ),
            SizedBox(
              width: 80,
            ),
            Icone(
              icon: Icons.notifications,
              nameIcno: 'Notification',
            ),
            SizedBox(
              width: 20,
            )
          ],
        ),
        decoration: BoxDecoration(
          border: Border.all(color: Colors.black12),
        ),
      ),
    );
  }
}
