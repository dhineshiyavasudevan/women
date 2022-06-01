import 'package:flutter/material.dart';

import 'widgets/NavDrawer.dart';



class Assault extends StatelessWidget {
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
              'Section 354B penalises the offence of assaulting or using criminal force to'
                  ' a woman or abetting any such act with an intention to disrobe or compel her to be naked, with a punishment'
                  'of not less than three years which may extend to seven years with a fine. It is a gender specific offence i.e. only'
                  'a man can be punished under this section.\n\n'

                  'Ingredients\n\n'

                  '1. The accused must be man.\n\n'

                  '2. Use of criminal force or assault or abetment of any such act must be there.\n\n'

                  '3. There must be an intention to disrobe a woman or compel her to be naked.\n\n'








          )
      ),
    );
  }
}
