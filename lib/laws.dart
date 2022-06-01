import 'package:flutter/material.dart';

import 'Acid.dart';




void main() { runApp(const MaterialApp(
    home: MyApp())); }

class MyApp extends StatefulWidget {
  const MyApp({Key key}) : super(key: key);

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {

    return  Scaffold(
      appBar: AppBar(
        title: Text('Laws Related to Woman'),
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
            child:  const Center(
              child:Text("Acid Attack",style: TextStyle(color: Colors.blue),),


            ),
          ),
          GestureDetector(onTap: (){setState(() {
            Navigator.push(
              context,
              MaterialPageRoute(builder: (context) =>  Acid()),
            );
          });

          },
            child:  const Center(
              child:Text("Rape",style: TextStyle(color: Colors.blue),),


            ),
          ),
          GestureDetector(onTap: (){setState(() {
            Navigator.push(
              context,
              MaterialPageRoute(builder: (context) => Acid()),
            );
          });

          },
            child:  const Center(
              child:Text("Kidnapping and abduction for different purposes ",style: TextStyle(color: Colors.blue),),


            ),
          ),
          GestureDetector(onTap: (){setState(() {
            Navigator.push(
              context,
              MaterialPageRoute(builder: (context) => Acid()),
            );
          });

          },
            child:  const Center(
              child:Text("Murned,Dowry death,Abetment of Suide",style: TextStyle(color: Colors.blue),),


            ),
          ),
          GestureDetector(onTap: (){setState(() {
            Navigator.push(
              context,
              MaterialPageRoute(builder: (context) =>  Acid()),
            );
          });

          },
            child:  const Center(
              child:Text("Cruelty by husband or his relatives(Section 498A)",style: TextStyle(color: Colors.blue),),


            ),
          ),
          GestureDetector(onTap: (){setState(() {
            Navigator.push(
              context,
              MaterialPageRoute(builder: (context) =>  Acid()),
            );
          });

          },
            child:  const Center(
              child:Text("Outraging the modesty of women(Section)",style: TextStyle(color: Colors.blue),),


            ),
          ),
          GestureDetector(onTap: (){setState(() {
            Navigator.push(
              context,
              MaterialPageRoute(builder: (context) =>  Acid()),
            );
          });

          },
            child:  const Center(
              child:Text("Sexual harassment of Women (section 498A)",style: TextStyle(color: Colors.blue),),


            ),
          ),
          GestureDetector(onTap: (){setState(() {
            Navigator.push(
              context,
              MaterialPageRoute(builder: (context) => Acid()),
            );
          });

          },
            child:  const Center(
              child:Text("Assault on Women with intent to disrobe a women ",style: TextStyle(color: Colors.blue),),


            ),
          ),
          GestureDetector(onTap: (){setState(() {
            Navigator.push(
              context,
              MaterialPageRoute(builder: (context) => Acid()),
            );
          });

          },
            child:  const Center(
              child:Text("Voyeurism(Section 354A)",style: TextStyle(color: Colors.blue),),


            ),
          ),
          GestureDetector(onTap: (){setState(() {
            Navigator.push(
              context,
              MaterialPageRoute(builder: (context) => Acid()),
            );
          });

          },
            child:  const Center(
              child:Text("Stalking(section 354C)",style: TextStyle(color: Colors.blue),),


            ),
          ),
          GestureDetector(onTap: (){setState(() {
            Navigator.push(
              context,
              MaterialPageRoute(builder: (context) =>  Acid()),
            );
          });

          },
            child:  const Center(
              child:Text("Word,gesture or act intended to insult the modesty ",style: TextStyle(color: Colors.blue),),


            ),
          ),



        ],
      ),

    );
  }
}