import 'package:flutter/material.dart';

import 'widgets/NavDrawer.dart';



class Acid extends StatelessWidget {
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
              ' The Criminal Law (Amendment) Act, 2013 incorporated Section 326A and 326B with an intend to make specific provision for punishment in the case of acid attack\n\n\n'


                  'Section 326A focuses on voluntarily causing grievous hurt by using acid. In the view of this section, whosoever'
                  ' causes permanent or partial damage or burns, disfigures or disables any part of the body of a person'
                  ' or causes grievous hurt by throwing or administering acid with an intention to cause such injury or hurt will be'
                  ' punished with imprisonment of at least ten years which may extend to life imprisonment with fine.\n'


                  'Section 326B has more legislative focus on the act of throwing or attempting to throw acid'
                  ' with the intention of causing grievous hurt. The punishment under this section is imprisonment of'
                  ' not less than five years with fine which may extend upto seven years.\n\n'


                  'Essential Ingredients of Acid Attack The following are the requisites of an acid attack\n\n'


                  '1. permanent/partial damage/deformity/burn/idfigure/ disable any part of the body of any person; or\n\n'


                  '2. Grievous hurt by throwing acid; or\n\n'

                  '3. By using any other means;\n\n\n'



                  '4. There must be an intention to cause injury or hurt.\n\n'




          )
      ),
    );
  }
}
