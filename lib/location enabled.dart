import 'package:flutter/material.dart';
import 'package:location/location.dart';

Future<void> main() async {
  runApp(locationenabled());
}

class locationenabled extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return MaterialApp(debugShowCheckedModeBanner: false,
      home: Home(),
    );
  }
}

class Home extends StatefulWidget{
  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {

    return  Scaffold(

      body: Container(
          alignment: Alignment.center,
          child: Column(
              children:[
                ElevatedButton(
                    onPressed: () async {
                      Location location = new Location();
                      bool ison = await location.serviceEnabled();
                      if (!ison) { //if defvice is off
                        bool isturnedon = await location.requestService();
                        if (isturnedon) {
                          print("GPS device is turned ON");
                        }else{
                          print("GPS Device is still OFF");
                        }
                      }
                    },
                    child: Text("Turn On GPS"))

              ]
          )
      ),
    );
  }
}