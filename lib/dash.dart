import 'package:flutter/material.dart';
import 'package:flutter_otp_verification_ui/imageSlideshow.dart';
import 'package:flutter_otp_verification_ui/widgets/NavDrawer.dart';
import 'package:flutter_image_slideshow/flutter_image_slideshow.dart';
import 'package:location/location.dart';
import 'package:http/http.dart' as http;
import 'dart:convert';
import 'package:geocoder/geocoder.dart';



void main() => runApp(dash());

class dash extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo', debugShowCheckedModeBanner:false ,
      theme: ThemeData(
        primarySwatch: Colors.purple,
      ),
      home: MyHomePage(),
    );
  }
}

class MyHomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      drawer: NavDrawer(),
      appBar: AppBar(
        title: Text('WOMEN SAFETY'),
      ),
      );
  }
}

