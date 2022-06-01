import 'package:flutter/material.dart';

import 'widgets/NavDrawer.dart';



class Rap extends StatelessWidget {
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
              'Section 375, IPC defines rape. In simple terms, the offence '
                  'of rape is the ravishment of a woman, without her consent, by force,'
                  ' fraud or fear. In other words, it is the carnal knowledge (penetration of any '
                  'of the slightest degree of the male organ of reproduction) of any woman by force against her will. It is an'
                  ' obnoxious act of highest degree which violates the right to privacy and sanctity of a female. Apart from being '
                  'a dehumanising and perverted act, it is also an unlawful interference in the personal life of a woman which is an'
                  ' intense blow on the honour, dignity, reputation and self-esteem of a woman. This outrageous crime not only causes'
                  ' physical injury to the victim but also humiliates, degrades and leaves a scar on the most precious jewel of a'
                  ' woman i. e. her character and dignity.\n\n'

                  'Essential Ingredients of Rape Section 375 has the following two essential ingredient.\n\n'

                  '1. Actus Reus: There must be sexual intercourse, as understood in terms of the provisions'
                  'of Section 375 (a) to (d) with a woman by a man.\n\n'

                  '2. Mens Rea: The sexual intercourse must be under any of the seven circumstances as given under Section 375.\n\n'

                  'Punishment for Rape (Section 376)\n\n'

                  '1. Section 376 provides punishment for committing the heinous crime of rape. This section is '
                  'divided into two sub-sections.\n\n'

                  '2. Section 376(1) provides a minimum sentence of seven years of imprisonment that may'
                  'extend to life imprisonment and fine.\n\n'

                  '3.     Section 376(2) provides punishment not less than ten years of imprisonment'

                  'or death or fine.\n\n'
                  'Gang Rape (Section 376D) Section 376D lays down the punishment for gang rape. Where a woman is raped by'
                  'more than one person acting in furtherance of a common intention, each of them shall be liable '
                  'for the offence of rape and shall be punished with rigorous imprisonment for not less than twenty'
                  ' years which may extend to lifetime imprisonment and fine.\n\n'



          )
      ),
    );
  }
}
