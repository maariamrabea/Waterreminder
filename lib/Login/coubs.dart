import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class shadcubs extends StatelessWidget {
  const shadcubs({Key? key, required this.label}) : super(key: key);

final String label;
  @override
  Widget build(BuildContext context) {
    return
    Padding(
    padding: const EdgeInsets.only(top: 100),
   child: Column(children: [
    Text(label,style: TextStyle(fontSize:15 ),),
     Container(color:Colors.black,
     height: 30,),

    ],));
  }
}
class cbus extends StatelessWidget {
  const cbus({Key? key, required this.label, required this.image}) : super(key: key);
  final String label;
  final  String image;
  @override
  Widget build(BuildContext context) {
    return Container(child:
    Column(children: [

      Image.asset(image),
      SizedBox(height: 20,),
      Text(label),

   ]) );
  }
}
