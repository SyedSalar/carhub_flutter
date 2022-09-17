import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class MyContactUs extends StatelessWidget {
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
          height: 100,
        ),
        Text('Contact Us',
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
          "If you have any query or wants to get in touch then contact our CEO SALAR JAFRI on 03331230641 oor Email him at Salarjafri@gmail.com ",
          style: TextStyle(color: Colors.white, fontSize: 15),
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
