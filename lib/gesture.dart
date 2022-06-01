import 'package:flutter/material.dart';

import 'widgets/NavDrawer.dart';



class Modesty extends StatelessWidget {
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
              'An act which is done intending to insult the modesty of woman which may not necessarily involve'
                  'any physical force is brought under the shade of this provision through Section 509. This section intends to'
                  'deter any kind of aggression into a womans modesty whether by any word, gesture or act or by intruding upon the'
                  'privacy of such woman. This section is also referred as the Eve Teasing Section\n\n'

                  'Any person who commits an offence under Section 509 shall be punished with simple'
                  'imprisonment for a term which may extend to three years with fine.\n\n'

                  'Essential Ingredients This section requires\n\n'

                  '1. An intention to insult the modesty of a woman\n\n'

                  '2. The insult must be caused either by intruding upon the privacy of a woman; or by making'
                  ' any gesture or sound, uttering any word or exhibiting any object.\n\n'








          )
      ),
    );
  }
}
