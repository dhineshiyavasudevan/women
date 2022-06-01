import 'package:flutter/material.dart';



class outraging extends StatelessWidget {
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
              'Section 354, IPC deals with the offence of molestation i.e. assault to woman with'
                  'intent to outrage her modesty. This section aims to protect women against any '
                  'sort of indecent or filthy behaviour by others which is derogatory to her modesty. This offence is not '
                  'just against the individual but also against the society and public morality. Therefore, if any person uses'
                  ' criminal fore upon a woman with an intention to outrage the modesty of a woman, he is deemed to be punished '
                  'with an imprisonment of not less than one year which may extend upto five years with fine.\n\n'

                  'It is not specifically defined under IPC that what constitutes an outrage to womans modesty. However, the '
                  'court has interpreted it in various cases. According to the Supreme Court, modesty is an attribute'
                  'associated with female human beings as a class. Modesty is said to be outraged by such an act of offender'
                  'which shocks and recognizes as an insult to female decency and dignity.\n\n'

                  'For example, slapping a woman on her butt, asking her for sexual favours, disrobing her etc.\n\n'

                  'Essential Ingredients of Section 354\n\n'

                  'The following are the essential of the offence under Section 354, IPC\n\n'

                  '1. The person who has been a victim of assault must be'

                  'a woman\n\n'

                  '2. The accused must have used criminal force on her\n\n'

                  '3. An intention to outrage the modesty of a woman must be there.\n\n'








          )
      ),
    );
  }
}
