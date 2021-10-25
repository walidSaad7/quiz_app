import 'package:flutter/material.dart';

class AnswerButton extends StatelessWidget{
  String text;
  AnswerButton(this.text)
  @override
  Widget build(BuildContext context) {
    return ElevatedButton(onPressed: (
        ){}, child: Text('$text')
    );
  }
}