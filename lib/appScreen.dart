import 'dart:ffi';

import 'package:flutter/material.dart';


class AppScreen extends StatefulWidget{
  static const String routName='appScreen';

  @override
  _AppScreenState createState() => _AppScreenState();
}

class _AppScreenState extends State<AppScreen> {
  var questions={}

  int currentQuestion=0;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title:Text('Quiz App')

      ),
      body: Column(crossAxisAlignment: CrossAxisAlignment.stretch,
        children: [
          Spacer(),
          Center(child: Text(questions[currentQuestion])),
          ElevatedButton(onPressed: (){
            if(currentQuestion!=questions.length-1){
              currentQuestion++;




            }else{
              currentQuestion==0;

            }




            setState(() {

            });
          }, child: Text('black')),
          ElevatedButton(onPressed: (){
            if(currentQuestion!=questions.length-1){
              currentQuestion++;




            }else{
              currentQuestion==0;

            }

            setState(() {

            });
          }, child: Text(' red')),
          ElevatedButton(onPressed: (){
            if(currentQuestion!=questions.length-1){
              currentQuestion++;



            }else{
              currentQuestion==0;

            }

            setState(() {

            });
          }, child: Text('blue')),
          ElevatedButton(onPressed: (){
            if(currentQuestion!=questions.length-1){
              currentQuestion++;



            }else{currentQuestion==0;

            }

            setState(() {

            });
          }, child: Text('gray')),
          Spacer()
        ],
      ),
    );
  }
  void thanks(){


  }

}