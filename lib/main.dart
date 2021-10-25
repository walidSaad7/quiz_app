import 'package:flutter/material.dart';
import 'package:quiz_app/appScreen.dart';

void main(){
  runApp(QuizApp());
}
class QuizApp extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Quiz App',
      routes:{ AppScreen.routName:(buildcontext)=>AppScreen(),
      },
      initialRoute:AppScreen.routName ,
);
}
}