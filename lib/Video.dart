import 'package:flutter/material.dart';
import 'package:flutter_otp_verification_ui/home_Screen.dart';



void main() {
  runApp(You());
}

class You extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(

        primarySwatch: Colors.purple,
      ),
      home: YoutubePlayerDemo
        (title: 'Youtube Player'),
    );
  }
}

