import 'package:carhub/homepage.dart';
import 'package:carhub/mydrawer.dart';
import 'package:carhub/signup.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class Login extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return (Scaffold(
        backgroundColor: Colors.black,
        drawer: Drawer(backgroundColor: Colors.black54, child: MyDrawer()),
        appBar: AppBar(
          backgroundColor: Colors.blueGrey.shade900,
          title: Text("Welcome to Carhub",
              style: GoogleFonts.aBeeZee(
                  textStyle: TextStyle(
                      fontWeight: FontWeight.w900,
                      fontSize: 20,
                      fontStyle: FontStyle.italic))),
          centerTitle: true,
        ),
        body: Padding(
            padding: const EdgeInsets.all(8.0),
            child: Center(
                child: SingleChildScrollView(
                    child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              mainAxisSize: MainAxisSize.max,
              children: [
                SizedBox(
                  height: 20,
                ),
                Text(
                  "Login ",
                  style: GoogleFonts.oswald(
                      textStyle: TextStyle(
                          fontWeight: FontWeight.w900,
                          fontSize: 20,
                          fontStyle: FontStyle.italic,
                          color: Colors.white)),
                ),
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
                              hintText: "Username...",
                              labelText: "Username",
                              fillColor: Colors.blueGrey.shade900,
                              filled: true,
                              border: OutlineInputBorder(
                                borderRadius: BorderRadius.circular(8),
                                borderSide: BorderSide(
                                  width: 0,
                                  style: BorderStyle.solid,
                                ),
                              ),
                              prefixIcon: Icon(Icons.account_box))),
                      SizedBox(
                        height: 20,
                      ),
                      TextField(
                        style: TextStyle(color: Colors.white),
                        obscureText: true,
                        decoration: InputDecoration(
                            hintText: "Password...",
                            labelText: "Password",
                            fillColor: Colors.blueGrey.shade900,
                            filled: true,
                            border: OutlineInputBorder(
                              borderRadius: BorderRadius.circular(8),
                              borderSide: BorderSide(
                                width: 0,
                                style: BorderStyle.solid,
                                color: Colors.white,
                              ),
                            ),
                            prefixIcon: Icon(Icons.password)),
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      Row(
                        children: [
                          Spacer(),
                          Text(
                            "Forgot Password?",
                            style: TextStyle(
                                fontStyle: FontStyle.italic,
                                fontSize: 12,
                                color: Colors.blueGrey.shade900),
                          ),
                        ],
                      ),
                      SizedBox(
                        height: 50,
                      ),
                      SizedBox(
                          width: 120.0,
                          height: 30.0,
                          child: ElevatedButton(
                            onPressed: (() {
                              Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                      builder: ((context) => MyHomePage())));
                            }),
                            child: Text(
                              "Sign In",
                              style: TextStyle(color: Colors.white),
                            ),
                            style: ElevatedButton.styleFrom(
                                primary: Colors.blueGrey.shade900,
                                shadowColor: Colors.white),
                          )),
                      TextButton(
                          onPressed: (() {
                            Navigator.push(
                                context,
                                MaterialPageRoute(
                                  builder: (context) => MySignUp(),
                                ));
                          }),
                          child: Text("Don't have an account? Sign in."))
                    ],
                  ),
                ),
                Image.asset(
                  'myimages/mainimage.jpeg',
                  scale: 1,
                ),
              ],
            ))))));
  }
}
