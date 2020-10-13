

import 'package:flutter/material.dart';
import 'package:medilife_app/src/pages/select_page.dart';
import 'dart:async';
import 'package:lottie/lottie.dart';

class SplashScreen extends StatefulWidget {

  @override
  _SplashScreenState createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
  @override
  void initState() { 
    super.initState();
    _checkForSession().then((status) => _navigateToSelect());
  }

  Future<bool> _checkForSession() async {
    await Future.delayed(Duration(milliseconds: 4000), (){});

    return true;
  }

  void _navigateToSelect(){
    Navigator.of(context).pushReplacement(
      MaterialPageRoute(
        builder: (BuildContext context) => SelectPage()
      )
    );
  }
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Center(
          child: Lottie.asset('assets/delivery1.json'),
        ),
    );
  }
}