import 'package:flutter/material.dart';

import 'widgets/NavDrawer.dart';



class Kidnapping extends StatelessWidget {
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
              'Section 363 in The Indian Penal Code Punishment for kidnapping. Whoever kidnaps '
                  'any person from India or from lawful guardianship, shall be punished with imprisonment of either description '
                  'for a term which may extend to seven years, and shall also be liable to fine.\n\n'

                  'Section 373 in The Indian Penal Code Buying minor for purposes of prostitution, etc.-Whoever buys, hires or '
                  'otherwise obtains possession of any.\n\n'

                  '1. [person under the age of eighteen years with intent that such person shall at any age be employed or'
                  'used for the purpose of prostitution or illicit intercourse with any person or for any unlawful and immoral '
                  'purpose, of knowing it to be likely that such person will at any age be] employed or used for any purpose, shall '
                  'be punished with imprisonment of either description for a term which may extend to ten years, and shall also be '
                  'liable to fine.\n\n'

                  '2. [Explanation 1.-Any prostitute or any person keeping or managing a brothel, who buys, hires or otherwise'
                  ' obtains possession of a female under the age of eighteen years shall, until the contrary is proved, be presumed'
                  ' to have obtained possession of such female with the intent that she shall be used for the purpose of prostitution.\n\n'



          )
      ),
    );
  }
}
