import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:quiz_app/appScreen.dart';

class Login extends StatelessWidget {
  static const String routName='login';

  @override
  Widget build(BuildContext context) {
    return Scaffold(

      backgroundColor: Colors.black,
      appBar: AppBar(
        backgroundColor: Colors.white,
        title: Text('Quiz App',style: TextStyle(
            color: Colors.black
        ),),
      ),

      body: Padding(

        padding: const EdgeInsets.all(8.0),
        child: Column(

          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Padding(
              padding: const EdgeInsets.all(15),
              child: Text('Quiz APP',style: TextStyle(
                color: Colors.white,
                fontSize: 35,
                letterSpacing: 4
              ),),
            ),
            Spacer(),
            TextFormField(
              decoration: InputDecoration(
                focusColor: Colors.white,
                border: OutlineInputBorder(borderRadius: BorderRadius.circular(20),
                  borderSide: new BorderSide(color: Colors.white)
                ),
                hintText: 'Enter your name',
                suffixIcon:Icon (Icons.drive_file_rename_outline),
                fillColor: Colors.white,
                filled: true
              ),

            ),
           Container(
             margin: EdgeInsets.all(20),
             width: double.infinity,
               height: 40,
               child: ElevatedButton(onPressed: (){
                 Navigator.pushNamed(context, AppScreen.routName);
               }, child: Text("Let's GO",style: TextStyle(
                 color: Colors.black,
                 letterSpacing: 5,
                 fontSize: 18
               ),),style: ButtonStyle(
                 backgroundColor: MaterialStateProperty.all(Colors.white),
                 shape: MaterialStateProperty.all(RoundedRectangleBorder(borderRadius: BorderRadius.circular(20)))
                 
               ),)),
            Spacer(),
          ],
        ),
      ),
    );
  }
}
