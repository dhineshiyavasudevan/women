import 'package:flutter/material.dart';

import 'widgets/NavDrawer.dart';



class Murder extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        theme: ThemeData(
          primarySwatch: Colors.purple,
        ),
        home: MyTextPage()
    );
  }
}
class MyTextPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
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
          title:Text("WOMEN SAFETY")
      ),
      body: const Center(
          child:Text(
              'Dowry deaths and bride burning are sinful act which are still prevailing in the Indian society. It is a '
                  'symptom of a special social illness and are unfortunate developments of our society. For this serious matter, the'
                  ' special provision was inserted under IPC through Section 304B which deals with dowry deaths.\n\n'

                  'Section 304B (1) defines dowry death whereas clause (2) lays down its punishment'
                  ' which is not less than seven years and may extend to life imprisonment.\n\n'

                  'Essential Ingredients of Dowry Death\n\n'

                  'The following ingredients of the offence need to be established\n\n'

                  '1. The death of a woman must be caused by burns or bodily injury'
                  'or otherwise than under normal circumstances.\n\n'

                  '2. Such death must occur within the period of seven'

                  'years of marriage\n\n'

                  '3. The woman must have been subjected to cruelty by her husband or any other relative of her husband\n\n'

                  '4. Such cruelty must be in connection with demand of dowry\n\n'

                  '5. Such cruelty must be shown out soon before her death.\n\n'



          )
      ),
    );
  }
}
