import 'package:carhub/about.dart';
import 'package:carhub/contact.dart';
import 'package:carhub/homepage.dart';
import 'package:carhub/login.dart';
import 'package:flutter/material.dart';

class MyDrawer extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return (Column(
      children: [
        SizedBox(
          height: 70,
        ),
        ListTile(
          title: Text(
            "Home",
            style: TextStyle(color: Colors.white, fontSize: 20),
          ),
          leading: Icon(
            Icons.home,
            color: Colors.blueGrey,
            size: 30,
          ),
          onTap: () {
            Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) => MyHomePage(),
                ));
          },
        ),
        ListTile(
            title: Text(
              "About",
              style: TextStyle(color: Colors.white, fontSize: 20),
            ),
            leading: Icon(
              Icons.info_outline_rounded,
              color: Colors.blueGrey,
              size: 30,
            ),
            onTap: () {
              Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => MyAbout(),
                  ));
            }),
        ListTile(
            title: Text(
              "Contact Us",
              style: TextStyle(color: Colors.white, fontSize: 20),
            ),
            leading: Icon(
              Icons.call,
              color: Colors.blueGrey,
              size: 30,
            ),
            onTap: () {
              Navigator.push(context,
                  MaterialPageRoute(builder: (context) => MyContactUs()));
            }),
        SizedBox(
          height: 350,
        ),
        Divider(),
        ListTile(
          title: Text(
            "Log Out",
            style: TextStyle(color: Colors.white, fontSize: 20),
          ),
          leading: Icon(
            Icons.logout_rounded,
            color: Colors.blueGrey,
            size: 30,
          ),
          onTap: () {
            Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) => Login(),
                ));
          },
        )
      ],
    ));
  }
}
