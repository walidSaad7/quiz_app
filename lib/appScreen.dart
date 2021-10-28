import 'dart:ffi';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';


class AppScreen extends StatefulWidget{
  static const String routName='appScreen';

  @override
  _AppScreenState createState() => _AppScreenState();
}

class _AppScreenState extends State<AppScreen> {
  var questions=[
    {
      'questionstext':'what is your fav color?',
      'answer1':'black',
  'answer2':'gray',
  'answer3':'yellow',
  'answer4':'red'

},
    {
    'questionstext': 'what is ypu fav animal?',
      'answer1':'lion',
      'answer2':'rabbet',
      'answer3':'cat',
      'answer4':'dog'

    },
    {
      'questionstext':'what is your name?',
      'answer1':'mohamed',
    'answer2':'ahmed',
    'answer3':'hassan',
    'answer4':'hessen'

    },
    {
    'questionstext':'what is your job?',
    'answer1':'doctor',
    'answer2':'eng',
    'answer3':'acc',
    'answer4':'something else'


    },




  ];

  int currentQuestion=0;



  @override
  Widget build(BuildContext context) {



    return Scaffold(
      backgroundColor:    Colors.black,
      appBar: AppBar(
        backgroundColor: Colors.white,
        title:Text('Quiz App',style: TextStyle(
          color: Colors.black
        ),)

      ),
      body: Column(crossAxisAlignment: CrossAxisAlignment.stretch,
        children: [
          Spacer(),
          Center(child: Container(
            
            decoration: BoxDecoration(
              border: Border.all(color: Colors.white),
              borderRadius: BorderRadius.circular(12)
            ),
            child: Text(questions[currentQuestion]['questionstext'].toString(),style: TextStyle(
              fontSize: 30,
              color: Colors.white
            ),),
          )),
          SizedBox(
            height: 15,
          ),
          ElevatedButton(onPressed: (){
            if(currentQuestion!=questions.length-1){
              currentQuestion++;




            }else if
           (   currentQuestion== questions.length-1){
              currentQuestion=0;

            }






            setState(() {

            });
          }, child: Text(questions[currentQuestion]['answer1'].toString(),style: TextStyle(
            color: Colors.black
          ),),style:   ButtonStyle(
          backgroundColor: MaterialStateProperty.all(Colors.white),
        shape: MaterialStateProperty.all(RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(24)
        ))
    ),),
          ElevatedButton(onPressed: (){
            if(currentQuestion!=questions.length-1){
              currentQuestion++;




            }else if
            (   currentQuestion== questions.length-1){
              currentQuestion=0;

            }


            setState(() {

            });
          }, child: Text(questions[currentQuestion]['answer2'].toString(),style: TextStyle(
            color: Colors.black
          ),),style:   ButtonStyle(
              backgroundColor: MaterialStateProperty.all(Colors.white),
              shape: MaterialStateProperty.all(RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(24)
              ))
          ),),
          ElevatedButton(onPressed: (){
            if(currentQuestion!=questions.length-1){
              currentQuestion++;



            }else if
            (   currentQuestion== questions.length-1){
              currentQuestion=0;

            }

            setState(() {

            });
          }, child: Text(questions[currentQuestion]['answer3'].toString(),style: TextStyle(
            color: Colors.black
          ),),style:   ButtonStyle(
              backgroundColor: MaterialStateProperty.all(Colors.white),
              shape: MaterialStateProperty.all(RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(24)
              ))
          ),),
          ElevatedButton(onPressed: (){
            if(currentQuestion!=questions.length-1){
              currentQuestion++;



            }else if
            (   currentQuestion== questions.length-1){
              currentQuestion=0;

            }


            setState(() {

            });
          }, child: Text(questions[currentQuestion]['answer4'].toString(),style: TextStyle(
            color: Colors.black
          ),),style:   ButtonStyle(
              backgroundColor: MaterialStateProperty.all(Colors.white),
              shape: MaterialStateProperty.all(RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(24)
              ))
          ),),
          Spacer()
        ],
      ),
    );
  }
  }