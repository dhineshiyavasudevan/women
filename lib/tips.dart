import 'package:flutter/material.dart';

class  mytext extends StatelessWidget {
  var randomtext="'1. What should a woman do if she finds herself alone in the company of a strange"
      ' male as she prepares to enter a lift in a High Rise apartment late at night...?????\n\n\n'

      'Experts Say: Enter the lift....... If you need to reach '
      'the 13th floor, press all the buttons up to your destination No one will '
      'dare attack you in a lift that stops on every floor.\n\n'

      '2. What to do if a stranger tries to attack you when'
      ' you are alone in your house, run into the kitchen.\n\n\n'

      'Experts Say: You alone know where the chilli powder and turmeric are kept. And where the'
      ' knives and plates are. All these can be turned into deadly weapons. If nothing else, start '
      'throwing plates and utensils all over. Let them break. Scream... Remember that noise is the greatest'
      ' enemy of a molester. He does not want to be caught.\n\n'
      '3. Taking an Auto or Taxi at Night.\n\n\n'

      'Experts Say: Before getting into an auto at night, note down its registration number. Then use the mobile'
      ' to call your family or friend and pass on the details to them in the language the '
      'driver understands.\n\n '
      'Even if no one answers your call, pretend you are in a conversation. The driver'
      ' now knows someone has his details and he will be in serious trouble if anything goes wrong. He is now bound '
      'to take you home safe and sound. A potential attacker is now your de facto protector.\n\n'
      '4. What if the driver turns into a street he is not supposed too and you feel you are entering a danger zone...\n\n\n'

      'Experts Say: Use the handle of your purse or your stole (dupatta) to wrap around his neck and pull him back. Within'
      'seconds, he will feel choked and helpless. In case you dont have a purse or stole'
      'just pull him back by his collar. The top button of his shirt would then do the same trick.\n\n'

      '5. If you are stalked at night...\n\n\n'

      'Expert Say: Enter a shop or a house and explain your predicament. If it is night and shops are '
      'not open, go inside an ATM box, ATM centres always have close circuit television. Fearing identification, no one '
      'will dare attack you.\n\n'

      'After all, being mentally alert is the greatest weapon you can ever have close circuit television .fellring identition'
      'no one will dare attack you.\n\n';

  @override
  Widget build(BuildContext context) {

    return  new Container( child: new Scaffold(
      appBar:  new AppBar(

      ),
      body: new SingleChildScrollView(child:
      new Text(randomtext,)),
    ),

    );
  }
}
