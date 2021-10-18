import 'package:flutter/material.dart';
import 'package:practiceflutter/component/input_box.dart';

class Register extends StatefulWidget {
  const Register({Key? key}) : super(key: key);

  @override
  _RegisterState createState() => _RegisterState();
}

class _RegisterState extends State<Register> {
  final formkey = GlobalKey<FormState>();

  //controller
  final emailController = TextEditingController();
  final passwordController = TextEditingController();
  final confirmPasswordController = TextEditingController();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text("Register"),
        ),
        body: Padding(
          padding: const EdgeInsets.all(40),
          child: Form(
            key: formkey,
            child: Column(
              children: [
                TextFormField(
                  decoration: InputDecoration(
                    labelText: 'Email Address',
                  ),
                  controller: emailController,
                ),
                TextFormField(
                  decoration: InputDecoration(
                    labelText: 'Password',
                  ),
                  controller: passwordController,
                ),
                TextFormField(
                  decoration: InputDecoration(
                    labelText: 'Confirm Password',
                  ),
                  controller: confirmPasswordController,
                ),
                TextButton(
                  child: Text("Confirm"),
                  onPressed: () {
                    print(emailController.text);
                    print(passwordController.text);
                    print(confirmPasswordController.text);
                  },
                )
              ],
            ),
          ),
        ));
  }
}
