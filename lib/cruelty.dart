import 'package:flutter/material.dart';



class Crulty extends StatelessWidget {
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
          title:Text("WOMEN SAFETY")
      ),
      body: const Center(
          child:Text(
              'A separate chapter of IPC deals with the issues of cruelty by a husband or his relatives under Section 498A, IPC. the'
                  'objective behind the introduction of this provision was to punish the husband and his relatives who torture, ill-treat'
                  ' and harass a woman with a view to force her or any other person related to het to meet any unlawful demands.\n\n'

                  'This section has given a new dimension to the concept of cruelty which is the essence of this section, for the'
                  'purpose of matrimonial relief. Not every type of cruelty will attract Section 498A. It has been mentioned under'
                  ' the section that what kind of cruelty is included hereby.\n\n'

                  'The punishment for this offence is imprisonment for a term which may extend to three years with fine.\n\n'

                  'Essential Ingredients\n\n'

                  'To constitute an offence under Section 498A, the following are the necessary conditions\n\n'

                  '1. The victim must be a married woman/widow\n\n'

                  '2. She has been subjected to cruelty by her husband or his relatives.\n\n'








          )
      ),
    );
  }
}
