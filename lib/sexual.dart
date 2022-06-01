import 'package:flutter/material.dart';

import 'widgets/NavDrawer.dart';



class sexual extends StatelessWidget {
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
              'According to (Section 354A IPC), Sexual harassment is the:\n\n'

                  '1. Unwelcome touching or other physical contact\n\n'

                  '2. Asking or demanding sex or any other sexual activity 3. Making remarks which are of a sexual'
                  'nature 4. Showing pornographic material which may include videos, magazines, books etc.\n\n'

                  'There is a separate law on sexual harassment at workplaces - The Sexual Harassment of women at'
                  'workplace (prevention, prohibition and redressal) Act and Rules 2013. There are provisions in the main'
                  'criminal law (the Indian Penal Code or IPC) which are different from the special law on sexual harassment\n\n'

                  '1. The IPC is not limited to sexual harassment at the workplace, but punishes such harassment done anywhere.\n\n'

                  '2. The IPC makes it possible to file a criminal complaint if you have been sexually harassed, while '
                  'the special law gives you the option of seeking civil remedies and damages, involving your office administration.\n\n'

                  'The punishment for the first three kinds of sexual harassment is three years as compared '
                  'to the fourth type (making sexually coloured remarks) which is one year.\n\n'








          )
      ),
    );
  }
}
