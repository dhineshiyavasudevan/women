import 'package:flutter/material.dart';
import 'package:flutter_otp_verification_ui/phonecall.dart';

import 'widgets/NavDrawer.dart';





class emergenciescall extends StatefulWidget {
  const emergenciescall({Key key}) : super(key: key);

  @override
  State<emergenciescall> createState() => _MyAppState();
}

class _MyAppState extends State<emergenciescall> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(debugShowCheckedModeBanner: false,

      home: SafeArea(
        child: Scaffold(
          appBar: AppBar(
            leading: IconButton(
              icon: new Icon(
                Icons.arrow_back,
              ),
              onPressed: () {
                Navigator.of(context).push(
                  MaterialPageRoute(builder: (context) => NavDrawer()),
                );
              },
              tooltip: "Back",
            ),


          ),
          body: Column(

              children: <Widget>[
                Center(child: Text('HeadLine',)),
                Expanded(

                  child: ListView(
                      shrinkWrap: true,
                      scrollDirection: Axis.vertical,
                      children: <Widget>[

                        Container(
                          margin: const EdgeInsets.only(
                              top: 20, left: 20, bottom: 50),
                          width: 50,
                          height: 100,

                          decoration: const BoxDecoration(
                            image: DecorationImage(
                              image: AssetImage("assets/images/download (3).jpg"),
                              fit: BoxFit.cover, colorFilter: ColorFilter.mode(
                                Colors.black54, BlendMode.darken),),


                          ),
                          alignment: Alignment.center,
                          child: TextButton(
                            onPressed: () {
                              Navigator.push(
                                  context, MaterialPageRoute(
                                builder: (_) => phonecall(),));
                            },

                            child: const Text(
                              'EMERGENCY',

                              style: TextStyle(color: Colors.amberAccent,
                                  fontSize: 15),
                            ),
                          ),),
                        Container(
                          margin: const EdgeInsets.only(
                              top: 20, left: 20, bottom: 50),
                          width: 50,
                          height: 100,

                          decoration: const BoxDecoration(
                            image: DecorationImage(
                              image: AssetImage("assets/images/download (3).jpg"),
                              fit: BoxFit.cover, colorFilter: ColorFilter.mode(
                                Colors.black54, BlendMode.darken),),


                          ),
                          alignment: Alignment.center,
                          child: TextButton(
                            onPressed: () {
                              Navigator.push(
                                  context, MaterialPageRoute(
                                builder: (_) => phonecall(),));
                            },

                            child: const Text(
                              'AMBULANCE',

                              style: TextStyle(color: Colors.amberAccent,
                                  fontSize: 15),
                            ),
                          ),),
                        Container(
                          margin: const EdgeInsets.only(
                              top: 20, left: 20, bottom: 50),
                          width: 50,
                          height: 100,

                          decoration: const BoxDecoration(
                            image: DecorationImage(
                              image: AssetImage("assets/images/download (3).jpg"),
                              fit: BoxFit.cover, colorFilter: ColorFilter.mode(
                                Colors.black54, BlendMode.darken),),


                          ),
                          alignment: Alignment.center,
                          child: TextButton(
                            onPressed: () {
                              Navigator.push(
                                  context, MaterialPageRoute(
                                builder: (_) => phonecall(),));
                            },

                            child: const Text(
                              'FIRE BRIGADE',

                              style: TextStyle(color: Colors.amberAccent,
                                  fontSize: 15),
                            ),
                          ),),
                        Container(
                          margin: const EdgeInsets.only(
                              top: 20, left: 20, bottom: 50),
                          width: 50,
                          height: 100,

                          decoration: const BoxDecoration(
                            image: DecorationImage(
                              image: AssetImage("assets/images/download (3).jpg"),
                              fit: BoxFit.cover, colorFilter: ColorFilter.mode(
                                Colors.black54, BlendMode.darken),),


                          ),
                          alignment: Alignment.center,
                          child: TextButton(
                            onPressed: () {
                              Navigator.push(
                                  context, MaterialPageRoute(
                                builder: (_) =>phonecall(),));
                            },

                            child: const Text(
                              'NACTA',

                              style: TextStyle(color: Colors.amberAccent,
                                  fontSize: 15),
                            ),
                          ),),
                      ]
                  ),
                ),
              ]
          ),
        ),
      ),
    );
  }
}
