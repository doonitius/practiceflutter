import 'package:flutter/material.dart';
import 'package:practiceflutter/component/register.dart';

class Login extends StatefulWidget {
  const Login({Key? key}) : super(key: key);

  @override
  _LoginState createState() => _LoginState();
}

class _LoginState extends State<Login> {
  final scaffoldkey = GlobalKey<ScaffoldState>();

  //controller
  final emailController = TextEditingController();
  final passwordController = TextEditingController();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Padding(
      padding: const EdgeInsets.fromLTRB(10, 60, 10, 0),
      child: Column(
        children: [
          Image.asset("assets/images/arum.png"),
          TextFormField(
            decoration: const InputDecoration(
              labelText: 'Email Address',
            ),
            controller: emailController,
          ),
          TextFormField(
            decoration: const InputDecoration(
              labelText: 'Password',
            ),
            controller: passwordController,
          ),
          TextButton(
            child: const Text("Login"),
            onPressed: () {
              print(emailController.text);
              print(passwordController.text);
            },
          ),
          TextButton(
            child: const Text("Register"),
            onPressed: () {
              Navigator.push(context, MaterialPageRoute(builder: (context) {
                return Register();
              }));
            },
          )
        ],
      ),
    ));
  }
}
