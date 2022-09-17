import 'package:carhub/mydrawer.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class MyHomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return (Scaffold(
        backgroundColor: Colors.black,
        appBar: AppBar(
          title: Text('Carhub',
              style: GoogleFonts.aBeeZee(
                  textStyle: TextStyle(
                      fontWeight: FontWeight.w900,
                      fontSize: 20,
                      fontStyle: FontStyle.italic))),
          centerTitle: true,
          backgroundColor: Colors.blueGrey.shade900,
        ),
        drawer: Drawer(backgroundColor: Colors.black45, child: MyDrawer()),
        body: Column(
          children: [
            SizedBox(
              height: 10,
            ),
            Image.asset(
              'myimages/car4.jpg',
              scale: 2,
            ),
            ElevatedButton(
              onPressed: (() => print('Hello')),
              child: Text('Buy Car',
                  style: GoogleFonts.aBeeZee(
                      textStyle: TextStyle(
                          fontWeight: FontWeight.w900,
                          fontSize: 15,
                          fontStyle: FontStyle.italic))),
              style: ElevatedButton.styleFrom(
                  primary: Colors.blueGrey.shade900, fixedSize: Size(200, 15)),
            ),
            SizedBox(
              height: 20,
            ),
            Image.asset(
              'myimages/car5.jpg',
              scale: 2,
            ),
            ElevatedButton(
              onPressed: () => print('hello'),
              child: Text('Sell Car',
                  style: GoogleFonts.aBeeZee(
                      textStyle: TextStyle(
                          fontWeight: FontWeight.w900,
                          fontSize: 15,
                          fontStyle: FontStyle.italic))),
              style: ElevatedButton.styleFrom(
                  primary: Colors.blueGrey.shade900, fixedSize: Size(200, 15)),
            ),
            SizedBox(
              height: 34.5,
            ),
            Container(
                color: Colors.blueGrey.shade900,
                child: Row(
                  children: [
                    Spacer(),
                    Icon(
                      Icons.whatsapp_rounded,
                      size: 25,
                      color: Colors.white,
                    ),
                    SizedBox(
                      width: 5,
                    ),
                    Icon(
                      Icons.facebook_rounded,
                      size: 25,
                      color: Colors.white,
                    ),
                    Spacer()
                  ],
                )),
            Container(
              color: Colors.blueGrey.shade900,
              child: Row(
                children: [
                  Spacer(),
                  Text(
                    'All rights reserved Salar Jafri Pvt Ltd.2022',
                    style: TextStyle(
                        color: Colors.white,
                        backgroundColor: Colors.blueGrey.shade900,
                        fontStyle: FontStyle.italic),
                  ),
                  Spacer()
                ],
              ),
            ),
          ],
        )));
  }
}
