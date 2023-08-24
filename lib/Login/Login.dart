import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:hexcolor/hexcolor.dart';
import 'package:waterreminder/Homepage.dart';

class Login extends StatelessWidget {
  const Login({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        home: Scaffold(
      backgroundColor: HexColor("#F8F8F8"),
      body: SingleChildScrollView(
        child: Container(
          height: MediaQuery.of(context).size.height,
          alignment: AlignmentDirectional.center,
          child: Column(
            children: [
              SizedBox(
                height: 80,
              ),
              Container(
                height: 200,
                width: 200,
                child: Image.asset('image/1.png'),
              ),
              Text(
                'Water reminder',
                style: GoogleFonts.montserrat(fontWeight: FontWeight.bold),
              ),
              SizedBox(
                height: 12,
              ),
              const Text('We help you drink enough water'),
              Spacer(),
              TextButton(
                onPressed: () {},
                child: Text(
                  'Google Sign in',
                  style: GoogleFonts.montserrat( color: Colors.black),
                ),
              ),
              const SizedBox(
                height: 20,
              ),
              Container(
                height: 40,
                width: 224,
                decoration: const BoxDecoration(
                    shape: BoxShape.rectangle,
                    color: Colors.white,
                    boxShadow: [
                      BoxShadow(
                          color: Colors.black54,
                          blurRadius: 1,
                          offset: Offset(1, 3))
                    ]),
                child: InkWell(

                    child: Center(
                      child: Text(
                        "Anonymous Sign in",
                        style: GoogleFonts.montserrat(
                            fontWeight: FontWeight.bold,
                            fontSize: 14.63, color: Colors.black),

                      ),
                    ),
                    onTap: () { Navigator.push(context,CupertinoPageRoute(builder: (context) => const HomePage()),
                    );},),
              ),
              const SizedBox(
                height: 30,
              ),
              Text(
                'By creating an account, you are agreeing to our',
                style:
                    GoogleFonts.montserrat(fontSize: 12, color: Colors.black),
              ),
              Container(
                padding: EdgeInsets.symmetric(vertical: 10),
                child: Text(
                  " Terms of Service and Privacy Policy!,",
                  style: GoogleFonts.montserrat(fontWeight: FontWeight.bold),
                ),
              )
            ],
          ),
        ),
      ),
    ));
  }
}
