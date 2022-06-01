import 'package:flutter/material.dart';

import 'widgets/NavDrawer.dart';



class  Stalking extends StatelessWidget {
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
              'Section 354D, IPC talks about The term '
                  'stalking which generally means the act of following or trying to contact despite disinterest of woman.'
                  'This section contains two offences. Firstly, where a man follows or contacts or attempts to contact a woman '
                  'repeatedly despite her clear indication of disinterest and secondly, where a man monitors the use by a woman of the'
                  'internet, email, or any other form of electronic communication.\n\n'

                  'For the first conviction, the punishment prescribed is imprisonment for a term which may extend'
                  'to three years with fine. The punishment for second conviction'
                  'may extend up to five years of imprisonment with fine.\n\n'

                  'Ingredients\n\n'

                  '1. The accused must be a man and victim must be a woman.\n\n'

                  '2. Follow or contact a woman or attempt to contact; or\n\n'

                  '3. Monitors the use by the woman of the internet, email or any other'
                  'electronic communication.\n\n'

                  '4. Despite disinterest of woman.\n\n'

                  'What does not amount Stalking?\n\n'

                  'Section 354D has a proviso attached to it which'

                  'carves out an exception to this offence. If a part of'

                  'responsibility is imposed on a person by the State to'

                  'prevent and detect any crime and such acts must be'

                  'pursued by any law and in the particular circumstances'

                  'such conduct of the person must be reasonable and'

                  'justified then, it will not amount to stalking.\n'








          )
      ),
    );
  }
}
