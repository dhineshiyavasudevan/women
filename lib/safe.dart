import 'package:flutter/material.dart';
import 'package:flutter_otp_verification_ui/http.dart';

import 'dash.dart';

void main() {
  runApp(MaterialApp( home: Safe(),));
}

class Safe extends StatefulWidget {
  @override
  _State createState() => _State();
}

class _State extends State<Safe> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
          backgroundColor: Colors.purple,


          body: Padding(
              padding: const EdgeInsets.only(top: 300,left: 100),
              child: Column(
                children: <Widget>[
                  Padding(
                    padding: const EdgeInsets.all(15),
                    child: ButtonBar(
                      mainAxisSize: MainAxisSize.min,
                      children: <Widget>[

                        FlatButton(
                          child: const Text('SAFE'),
                          color: Colors.lightGreen,
                          onPressed: () {
                            Navigator.push(context, MaterialPageRoute(builder: (context)=> my()),);
                          },
                        ),
                        FlatButton(
                          child: const Text('UNSAFE'),
                          color: Colors.lightGreen,
                          onPressed: () {/** */},
                        ),
                      ],
                    ),
                  ),
                ],
              )
          )
      ),
    );
  }
}
