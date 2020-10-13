import 'package:flutter/material.dart';
// ignore: unused_import
import 'dart:async';
// ignore: unused_import
import 'package:medilife_app/src/themes/theme.dart';
// ignore: unused_import
import 'package:google_fonts/google_fonts.dart';
// ignore: unused_import
import 'package:medilife_app/src/pages/mainPage.dart';

import 'package:medilife_app/src/pages/login_page.dart';

class SelectPage extends StatefulWidget {
  @override
  _SelectPageState createState() => _SelectPageState();
}

class _SelectPageState extends State<SelectPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.green[500],
        body: OrientationBuilder(builder: (context, orientation) {
          return SingleChildScrollView(
            child: Column(children: <Widget>[
              Container(
                height: MediaQuery.of(context).size.height * 0.9,
                decoration: BoxDecoration(
                    color: Colors.white,
                    boxShadow: [
                      BoxShadow(blurRadius: 10, color: Colors.black54)
                    ],
                    border: Border.all(color: Colors.green[200]),
                    borderRadius: BorderRadius.only(
                        bottomLeft: Radius.circular(100),
                        bottomRight: Radius.circular(100))),
                child: Center(
                    child: Column(
                  mainAxisSize: MainAxisSize.min,
                  children: <Widget>[
                    Container(
                      alignment: Alignment.center,
                      child: Image.asset(
                        'assets/MedilifeLogo.jpg',
                        fit: BoxFit.cover,
                        height: 70,
                        width: 70,
                      ),
                      decoration: BoxDecoration(
                        color: Colors.white,
                      ),
                    ),
                    SizedBox(height: 30),
                    Container(
                        height: MediaQuery.of(context).size.height * 0.09,
                        width: MediaQuery.of(context).size.width * 0.5,
                        child: Column(children: [
                          RaisedButton(
                            elevation: 5.0,
                            color: Colors.green[300],
                            shape: RoundedRectangleBorder(
                              borderRadius:
                                  BorderRadius.all(Radius.circular(10.0)),
                            ),
                            onPressed: () {
                              Navigator.of(context).pushReplacement(
                                  MaterialPageRoute(
                                      builder: (BuildContext context) =>
                                          LoginPage()));
                            },
                            child: const Text('Individual Order',
                                style: TextStyle(
                                    fontSize: 20, color: Colors.white)),
                          ),
                        ])),
                    SizedBox(height: 30),
                    Container(
                        height: MediaQuery.of(context).size.height * 0.1,
                        width: MediaQuery.of(context).size.width * 0.5,
                        child: Column(children: [
                          RaisedButton(
                            elevation: 5.0,
                            color: Colors.green[300],
                            shape: RoundedRectangleBorder(
                              borderRadius:
                                  BorderRadius.all(Radius.circular(10.0)),
                            ),
                            onPressed: () {
                              Navigator.of(context).pushReplacement(
                                  MaterialPageRoute(
                                      builder: (BuildContext context) =>
                                          LoginPage()));
                            },
                            child: const Text('Bulk Order',
                                style: TextStyle(
                                    fontSize: 20, color: Colors.white)),
                          ),
                        ])),
                  ],
                )),
              ),
            ]),
          );
        }));
  }
}
