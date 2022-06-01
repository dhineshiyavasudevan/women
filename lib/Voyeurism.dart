import 'package:flutter/material.dart';

import 'widgets/NavDrawer.dart';



class voyeurism extends StatelessWidget {
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
              'This offence came into existence after Nirbhaya Rape Case, 2012. It is mentioned under Section '
                  '354C, IPC. The word voyeurism means appeasement derived from observing the genital or sexual acts of'
                  'others usually secretly. This provision is divided in two different parts. Firstly, when a person'
                  ' watches or captures image of a woman engaging in some private act and secondly, when the person '
                  'disseminate or spread such image.\n\n'

                  'The first offence is punishable with imprisonment of not less than one year which may'
                  'extend upto three years with fine. The second offence is punishable with imprisonment'
                  'of not less than three years which may extend upto seven years with fine.\n\n'

                  'Ingredients\n\n'

                  '1. The accused must be a male.\n\n'

                  '2. He must watch or capture the image.\n\n'

                  '3. The woman whose images are captured must be engaged in some private act.\n\n'

                  '4. The circumstances must be such that she has the expectations '
                  'of not being. observed by the perpetrator; or\n\n'

                  '5. The accused disseminates that image.\n\n'








          )
      ),
    );
  }
}
