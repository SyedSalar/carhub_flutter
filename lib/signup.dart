import 'package:carhub/homepage.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class MySignUp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return (Scaffold(
        appBar: AppBar(
          title: Text('Carhub'),
          backgroundColor: Colors.black,
        ),
        backgroundColor: Colors.black,
        body: Padding(
            padding: const EdgeInsets.all(8.0),
            child: Center(
                child: SingleChildScrollView(
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                mainAxisSize: MainAxisSize.max,
                children: [
                  Center(
                      child: Text(
                    'SignUp',
                    style: GoogleFonts.oswald(
                        textStyle: TextStyle(
                            fontWeight: FontWeight.w900,
                            fontSize: 30,
                            fontStyle: FontStyle.italic,
                            color: Colors.white)),
                  )),
                  SizedBox(
                    height: 10,
                  ),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Column(
                      children: [
                        TextField(
                          style: TextStyle(color: Colors.white),
                          decoration: InputDecoration(
                              prefixIcon: Icon(Icons.account_box),
                              labelText: 'Username:',
                              hintText: 'Enter Username...',
                              hintStyle: TextStyle(color: Colors.white),
                              fillColor: Colors.blueGrey.shade900,
                              filled: true,
                              border: OutlineInputBorder(
                                  borderRadius: BorderRadius.circular(10))),
                        ),
                        SizedBox(
                          height: 10,
                        ),
                        TextField(
                          obscureText: true,
                          style: TextStyle(color: Colors.white),
                          decoration: InputDecoration(
                              prefixIcon: Icon(Icons.password),
                              labelText: 'Password:',
                              hintText: 'Enter Password...',
                              hintStyle: TextStyle(color: Colors.white),
                              fillColor: Colors.blueGrey.shade900,
                              filled: true,
                              border: OutlineInputBorder(
                                  borderRadius: BorderRadius.circular(10))),
                        ),
                        SizedBox(
                          height: 10,
                        ),
                        TextField(
                          style: TextStyle(color: Colors.white),
                          decoration: InputDecoration(
                              prefixIcon: Icon(Icons.email),
                              labelText: 'Email Address:',
                              hintText: 'Enter Email Address...',
                              hintStyle: TextStyle(color: Colors.white),
                              fillColor: Colors.blueGrey.shade900,
                              filled: true,
                              border: OutlineInputBorder(
                                  borderRadius: BorderRadius.circular(10))),
                        ),
                        SizedBox(
                          height: 10,
                        ),
                        TextField(
                          style: TextStyle(color: Colors.white),
                          decoration: InputDecoration(
                              prefixIcon: Icon(Icons.home),
                              labelText: 'House Address:',
                              hintText: 'Enter House Address...',
                              hintStyle: TextStyle(color: Colors.white),
                              fillColor: Colors.blueGrey.shade900,
                              filled: true,
                              border: OutlineInputBorder(
                                  borderRadius: BorderRadius.circular(10))),
                        ),
                        SizedBox(
                          height: 10,
                        ),
                        TextField(
                          style: TextStyle(color: Colors.white),
                          decoration: InputDecoration(
                              prefixIcon: Icon(Icons.phone),
                              labelText: 'Phone Number:',
                              hintText: 'Enter Phone Number...',
                              hintStyle: TextStyle(color: Colors.white),
                              fillColor: Colors.blueGrey.shade900,
                              filled: true,
                              border: OutlineInputBorder(
                                  borderRadius: BorderRadius.circular(10))),
                        ),
                      ],
                    ),
                  ),
                  ElevatedButton.icon(
                      style: ElevatedButton.styleFrom(
                          primary: Colors.blueGrey.shade900),
                      onPressed: (() {
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                              builder: (context) => MyHomePage(),
                            ));
                      }),
                      icon: Icon(Icons.login),
                      label: Text('Sign Up'))
                ],
              ),
            )))));
  }
}
