import 'package:flutter/material.dart';
import 'package:quiz_app/appScreen.dart';
import 'package:quiz_app/loginScreen.dart';

void main(){
  runApp(QuizApp());
}
class QuizApp extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Quiz App',
      routes:{ AppScreen.routName:(buildcontext)=>AppScreen(),
        Login.routName:(buildcontext)=>Login()
      },
      initialRoute:Login.routName ,
);
}
}