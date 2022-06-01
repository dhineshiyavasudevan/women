import 'package:flutter/material.dart';
import 'package:flutter_otp_verification_ui/Video.dart';
import 'package:flutter_otp_verification_ui/addcontact.dart';
import 'package:flutter_otp_verification_ui/call1.dart';
import 'package:flutter_otp_verification_ui/dash.dart';
import 'package:flutter_otp_verification_ui/map1.dart';
import 'package:flutter_otp_verification_ui/name.dart';
import 'package:flutter_otp_verification_ui/phone.dart';
import 'package:flutter_otp_verification_ui/rating.dart';
import 'package:flutter_otp_verification_ui/register.dart';
import 'package:flutter_otp_verification_ui/text.dart';


import '../Word.dart';
import '../emergenciescall.dart';
import '../tips.dart';

class NavDrawer extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: ListView(
        padding: EdgeInsets.zero,
        children: <Widget>[
          const DrawerHeader(
            child: Text(
              '',
              style: TextStyle(color: Colors.white, fontSize: 25),
            ),
            decoration: BoxDecoration(
                color: Colors.purple,
                image: DecorationImage(
                    fit: BoxFit.fill,
                    image: AssetImage('assets/images/women gif'))),
          ),
          ListTile(
            leading: Icon(Icons.home),
            title: Text('Home'),
              onTap:() =>
              {
                Navigator.push(
                  context, MaterialPageRoute(builder: (_) => MyHomePage()),
                )
              }

          ),
          ListTile(
            leading: Icon(Icons.personal_injury),
            title: Text('Tip for women safety'),
              onTap:() =>
              {
                Navigator.push(
                  context, MaterialPageRoute(builder: (_) => mytext1()),
                )
              }


          ),
          ListTile(
            leading: Icon(Icons.thumb_up_off_alt,),
            title: Text('Tips to Escape from Threat'),
              onTap:() =>
              {
                Navigator.push(
                  context, MaterialPageRoute(builder: (_) => mytext()),
                )
              }


          ),
           ListTile(
            leading: Icon(Icons.self_improvement,),
            title: Text('Laws Related to Women'),
               onTap:() =>
               {
                 Navigator.push(
                   context, MaterialPageRoute(builder: (_) => Law1()),
                 )
               }


          ),
          ListTile(
            leading: Icon(Icons.video_library,),
            title: Text('Video for Self Defence'),
              onTap:() =>
              {
                Navigator.push(
                  context, MaterialPageRoute(builder: (_) =>  You()),
                )
              }


          ),

          ListTile(
            leading: Icon(Icons.settings),
            title: Text('Settings'),
              onTap:() =>
              {
                Navigator.push(
                  context, MaterialPageRoute(builder: (_) => name()),
                )
              }
          ),
          ListTile(
              leading: Icon(Icons.location_on),
              title: Text('Location'),
              onTap:() =>
              {
                Navigator.push(
                  context, MaterialPageRoute(builder: (_) => Map1()),
                )
              }

          ),

          ListTile(
              leading: Icon(Icons.phone_outlined),
              title: Text('Emergencies call'),
              onTap:() =>
              {
                Navigator.push(
                  context, MaterialPageRoute(builder: (_) => emergenciescall()),
                )
              }

          ),





          ListTile(
            leading: Icon(Icons.border_color),

            title: Text('Feedback'),


          ),
          ListTile(
            leading: Icon(Icons.grade),
            title: Text('grade'),
              onTap:() =>
              {
                Navigator.push(
                  context, MaterialPageRoute(builder: (_) => Dp10()),
                )
              }

          ),
          ListTile(
            leading: Icon(Icons.exit_to_app),
            title: Text('Logout'),
            onTap: () => {Navigator.of(context).pop()},
          ),
        ],
      ),
    );
  }
}
