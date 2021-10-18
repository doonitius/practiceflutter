import 'package:flutter/material.dart';
import 'package:practiceflutter/component/input_box.dart';

class Register extends StatefulWidget {
  const Register({Key? key}) : super(key: key);

  @override
  _RegisterState createState() => _RegisterState();
}

class _RegisterState extends State<Register> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text("Register"),
        ),
        body: Padding(
          padding: const EdgeInsets.all(40),
          child: Form(
            child: Column(
              children: [
                TextFormField(
                    decoration: InputDecoration(
                  labelText: 'Email Address',
                )),
                TextFormField(
                    decoration: InputDecoration(
                  labelText: 'Password',
                )),
                TextFormField(
                    decoration: InputDecoration(
                  labelText: 'Confirm Password',
                )),
                TextButton(
                  child: Text("Confirm"),
                  onPressed: () {},
                  
                )
              ],
            ),
          ),
        ));
  }
}
