import 'package:flutter/material.dart';

class InputBox extends StatefulWidget {
  const InputBox({Key? key}) : super(key: key);

  @override
  _InputBoxState createState() => _InputBoxState();
}

class _InputBoxState extends State<InputBox> {
  @override
  Widget build(BuildContext context) {
    return Padding(padding: EdgeInsetsDirectional.fromSTEB(40, 0, 40, 12),
    child: Container(
      child: Text("Hello")
    ));
  }
}
