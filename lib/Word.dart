import 'package:flutter/material.dart';
import 'package:flutter_otp_verification_ui/Acid.dart';
import 'package:flutter_otp_verification_ui/sexual.dart';



import 'Assault.dart';
import 'Kidnapping.dart';

import 'Rape.dart';
import 'Stalking.dart';
import 'Voyeurism.dart';
import 'cruelty.dart';
import 'gesture.dart';
import 'murder.dart';
import 'outraging.dart';
import 'second.dart';
import 'widgets/NavDrawer.dart';


void main() { runApp(MaterialApp(
    home: Law1())); }

class Law1 extends StatefulWidget {
  const Law1({Key key}) : super(key: key);

  @override
  State<Law1> createState() => _MyAppState();
}

class _MyAppState extends State<Law1> {
  @override
  Widget build(BuildContext context) {
    return  Scaffold(
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

      body:
      Column(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          GestureDetector(onTap: (){setState(() {
            Navigator.push(
              context,
              MaterialPageRoute(builder: (context) => Acid()),
            );
          });

          },
            child:  Center(
              child:Text("Acid Attack (Sections 326A and 326B)",style: TextStyle( color:Colors.purple, fontSize: 20,
                decoration: TextDecoration.underline,
              ),
              ),



            ),
          ),
          GestureDetector(onTap: (){setState(() {
            Navigator.push(
              context,
              MaterialPageRoute(builder: (context) =>  Rap()),
            );
          });

          },
            child:  Center(
              child:Text("Rape (Sections 375, 376, 376A, 3768, 376C, 376D and 376E)",style: TextStyle(color:Colors.purple,fontSize: 20,
                decoration: TextDecoration.underline,
              ),),


            ),
          ),GestureDetector(onTap: (){setState(() {
            Navigator.push(
              context,
              MaterialPageRoute(builder: (context) => Kidnapping()),
            );
          });

          },
            child:  Center(
              child:Text("Kidnapping and abduction for different purposes(Section 363_373)",style: TextStyle( color:Colors.purple,fontSize: 20,
                decoration: TextDecoration.underline,
              ),),


            ),
          ),GestureDetector(onTap: (){setState(() {
            Navigator.push(
              context,
              MaterialPageRoute(builder: (context) => Murder ()),
            );
          });

          },
            child:  Center(
              child:Text("Murder, Dowry death, Abetment of Suicide, etc. (Sections 302, 304B and 306)",style: TextStyle(color:Colors.purple,fontSize: 20,
                decoration: TextDecoration.underline,
              ),),


            ),
          ),GestureDetector(onTap: (){setState(() {
            Navigator.push(
              context,
              MaterialPageRoute(builder: (context) => Crulty()),
            );
          });

          },
            child:  Center(
              child:Text("Cruelty by husband or his relatives (Section 498A)",style: TextStyle(color:Colors.purple,fontSize: 20,
                decoration: TextDecoration.underline,
              ),),


            ),
          ),GestureDetector(onTap: (){setState(() {
            Navigator.push(
              context,
              MaterialPageRoute(builder: (context) => outraging()),
            );
          });

          },
            child:  Center(
              child:Text("Outraging the modesty of women (Section 354)",style: TextStyle(color:Colors.purple,fontSize: 20,
                decoration: TextDecoration.underline,
              ),),


            ),
          ),GestureDetector(onTap: (){setState(() {
            Navigator.push(
              context,
              MaterialPageRoute(builder: (context) => sexual()),
            );
          });

          },
            child:  Center(
              child:Text("Sexual of the harassment (Section 354A)",style: TextStyle(color:Colors.purple,fontSize: 20,
                decoration: TextDecoration.underline,
              ),),


            ),
          ),GestureDetector(onTap: (){setState(() {
            Navigator.push(
              context,
              MaterialPageRoute(builder: (context) => Assault()),
            );
          });

          },
            child:  Center(
              child:Text("Assault on women with intent to disrobe a woman (Section 3548)",style: TextStyle(color:Colors.purple,fontSize: 20,
                decoration: TextDecoration.underline,
              ),),


            ),
          ),GestureDetector(onTap: (){setState(() {
            Navigator.push(
              context,
              MaterialPageRoute(builder: (context) => voyeurism()),
            );
          });

          },
            child:  Center(
              child:Text("Voyeurism  Nirbhaya  Rap(Section 354C)",style: TextStyle(color:Colors.purple,fontSize: 20,
                decoration: TextDecoration.underline,
              ),),


            ),
          ),GestureDetector(onTap: (){setState(() {
            Navigator.push(
              context,
              MaterialPageRoute(builder: (context) => Stalking()),
            );
          });

          },
            child:  Center(
              child:Text("Stalking Nirbhaya  Rap ( Section 354D,354C )",style: TextStyle(color:Colors.purple,fontSize: 20,
                decoration: TextDecoration.underline,
              ),),


            ),
          ),GestureDetector(onTap: (){setState(() {
            Navigator.push(
              context,
              MaterialPageRoute(builder: (context) => Modesty()),
            );
          });

          },
            child:  Center(
              child:Text("Word, gesture or act intended to insult the modesty of a woman (Section 509)",style: TextStyle(color:Colors.purple,fontSize: 20,
                decoration: TextDecoration.underline,
              ),),


            ),
          ),
        ],
      ),

    );
  }
}
