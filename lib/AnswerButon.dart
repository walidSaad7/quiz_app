import 'package:flutter/material.dart';

class AnswerButton extends StatelessWidget{
  String text;
  Function OnClick;
  AnswerButton(this.text,this.OnClick);
    int currentQuestion=0;
  @override
  Widget build(BuildContext context) {
    return Center(
      child: ElevatedButton(onPressed: (
          ){
        if(currentQuestion!=questions.length-1){
          currentQuestion++;




        }else{
          currentQuestion==0;

        }
        OnClick;
        currentQuestion++;

      }, child: Text('$text'),style:  ButtonStyle(
        backgroundColor: MaterialStateProperty.all(Colors.white),
        shape: MaterialStateProperty.all(RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(24)
        ))
      ),
      ),
    );
  }
}