import 'package:flutter/material.dart';
import 'package:flutter_otp_verification_ui/safe.dart';

import 'addcontact.dart';

void main() => runApp(name());

class name extends StatelessWidget {
  @override

  Widget build(BuildContext context) {
    final appTitle = 'Form Validation Demo';
    return MaterialApp(
      debugShowCheckedModeBanner: false,

      title: appTitle,
      home: Scaffold(
        backgroundColor: Colors.purple,

        // appBar: AppBar(

        //   title: Text(appTitle),

        // ),

        body: MyCustomForm(),
      ),
    );
  }
}

class MyCustomForm extends StatefulWidget {
  @override

  MyCustomFormState createState() {
    return MyCustomFormState();
  }
}

// Create a corresponding State class. This class will hold the data related to


// the form.


class MyCustomFormState extends State<MyCustomForm> {
  // Create a global key that will uniquely identify the Form widget and allow

  // us to validate the form

  //

  // Note: This is a GlobalKey, not a GlobalKey!

  final _formKey = GlobalKey<FormState>();
  @override

  Widget build(BuildContext context) {
    // Build a Form widget using the _formKey we created above

    return Padding(
      padding: const EdgeInsets.all(10.0),
      child: SingleChildScrollView(
        child: Form(
          key: _formKey,
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Padding(
                padding:
                const EdgeInsets.symmetric(horizontal:5.0, vertical: 14.0),
                child: Column(
                  children: [

                    TextFormField(
                      decoration: InputDecoration(
                          hintText: "First Name", labelText: "First Name"),
                      validator: (value) {
                        if (value==null|| value.isEmpty) {
                          return 'Please enter some text';
                        }
                        return null;
                      },
                    ),
                    TextFormField(
                      decoration: InputDecoration(
                          hintText: "Last Name", labelText: "Last Name"),
                      validator: (value) {
                        if (value==null|| value.isEmpty) {
                          return 'Please enter some text';
                        }
                      },
                    ),
                    TextFormField(
                      decoration: InputDecoration(
                          hintText: "Phone Number", labelText: "Phone Number"),
                      validator: (value) {
                        if (value==null|| value.isEmpty) {
                          return 'Please enter some text';
                        } else if (!isNumeric(value)) {
                          return 'Please enter a valid Phone number';
                        }
                      },
                    ),
                    TextFormField(
                      decoration: InputDecoration(
                          hintText: "Address", labelText: "Address"),
                      maxLines: 4,
                      validator: (value) {
                        if (value==null|| value.isEmpty) {
                          return 'Please enter some text';
                        }
                      },
                    ),
                    Container(
                      child: TextFormField(
                        decoration: InputDecoration(
                            hintText: "First Name", labelText: "First Name"),
                        validator: (value) {
                          if (value==null|| value.isEmpty) {
                            return 'Please enter some text';
                          }
                        },
                      ),
                    ),
                    TextFormField(
                      decoration: InputDecoration(
                          hintText: "Last Name", labelText: "Last Name"),
                      validator: (value) {
                        if (value==null|| value.isEmpty) {
                          return 'Please enter some text';
                        }
                      },
                    ),
                    TextFormField(
                      decoration: InputDecoration(
                          hintText: "Phone Number", labelText: "Phone Number"),
                      validator: (value) {
                        if (value==null|| value.isEmpty) {
                          return 'Please enter some text';
                        } else if (!isNumeric(value)) {
                          return 'Please enter a valid Phone number';
                        }
                      },
                    ),
                    TextFormField(
                      decoration: InputDecoration(
                          hintText: "Address", labelText: "Address"),
                      maxLines: 4,
                      validator: (value) {
                        if (value==null|| value.isEmpty) {
                          return 'Please enter some text';
                        }
                      },
                    ),
                    TextFormField(
                      decoration: InputDecoration(
                          hintText: "First Name", labelText: "First Name"),
                      validator: (value) {
                        if (value==null|| value.isEmpty) {
                          return 'Please enter some text';
                        }
                      },
                    ),
                    TextFormField(
                      decoration: InputDecoration(
                          hintText: "Last Name", labelText: "Last Name"),
                      validator: (value) {
                        if (value==null|| value.isEmpty) {
                          return 'Please enter some text';
                        }
                      },
                    ),
                    TextFormField(
                      decoration: InputDecoration(
                          hintText: "Phone Number", labelText: "Phone Number"),
                      validator: (value) {
                        if (value==null|| value.isEmpty) {
                          return 'Please enter some text';
                        } else if (!isNumeric(value)) {
                          return 'Please enter a valid Phone number';
                        }
                      },
                    ),
                    TextFormField(
                      decoration: InputDecoration(
                          hintText: "Address", labelText: "Address"),
                      maxLines: 4,
                      validator: (value) {
                        if (value==null|| value.isEmpty) {
                          return 'Please enter some text';
                        }
                      },
                    ),
                    Padding(
                      padding: const EdgeInsets.symmetric(
                          horizontal: 8.0, vertical: 15.0),
                      child: RaisedButton(
                        onPressed: () {
                          Navigator.push(context, MaterialPageRoute(builder: (context)=> Safe()),);
                          // Validate will return true if the form is valid, or false if

                          // the form is invalid.

                          if (_formKey.currentState.validate()) {
                            // If the form is valid, we want to show a Snackbar

                            Scaffold.of(context)
                                .showSnackBar(SnackBar(
                              content: Text('Processing Data'),
                            ))
                                .closed
                                .then((SnackBarClosedReason reason) {
                              _opennewpage();
                            });
                          }
                        },
                        child: Text('Sign up'),
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );

  }
  void _opennewpage() {
    Navigator.of(context).push(
      new MaterialPageRoute(
        builder: (BuildContext context) {
          return new Scaffold(
            appBar: new AppBar(
              title: new Text('Success'),
            ),
            body: new Center(
              child: new Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Padding(
                    padding: const EdgeInsets.symmetric(
                        horizontal: 8.0, vertical: 12.0),
                    child: Column(
                      children: [


                      ],
                    ),
                  ),
                ],
              ),
            ),
          );
        },
      ),
    );
  }
}

bool isNumeric(String s) {
  try {
    return double.parse(s) != null;
  } catch (e) {
    return false;
  }
}





