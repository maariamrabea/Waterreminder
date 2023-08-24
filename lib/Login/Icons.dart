import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Icone extends StatelessWidget {
  const Icone({Key? key, required this.icon, required this.nameIcno}) : super(key: key);
 final IconData icon;
final String nameIcno;
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Column(
        children: [
          Icon(icon),
          Text(nameIcno),
        ],
      ),
    );
  }
}
