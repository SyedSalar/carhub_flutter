import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class MyAbout extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return (Scaffold(
      appBar: AppBar(
        title: Text('Carhub',
            style: GoogleFonts.aBeeZee(
                textStyle: TextStyle(
                    fontWeight: FontWeight.w900,
                    fontSize: 20,
                    fontStyle: FontStyle.italic))),
        backgroundColor: Colors.blueGrey.shade900,
      ),
      backgroundColor: Colors.black,
      body: Column(children: [
        SizedBox(
          height: 10,
        ),
        Text('About Us',
            style: GoogleFonts.oswald(
                textStyle: TextStyle(
                    fontWeight: FontWeight.w900,
                    fontSize: 40,
                    fontStyle: FontStyle.italic,
                    color: Colors.white))),
        SizedBox(
          height: 30,
        ),
        Text(
          "Founded in 2003, Carhub has become Pakistans #1 automotive portal. Since its inception, Carhub has helped millions of Pakistanis buy & sell automobiles, read automotive reviews and news, check automotive prices and find solutions to all of their automotive needs. Today, Carhub is the first name that comes to mind if anyone is looking for a solution to their automotive needs.",
          style: TextStyle(color: Colors.white, fontSize: 20),
          textAlign: TextAlign.center,
        ),
        SizedBox(
          height: 30,
        ),
        Image.asset('myimages/car4.jpg')
      ]),
    ));
  }
}
