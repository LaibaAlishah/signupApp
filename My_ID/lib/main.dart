import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
  home: MyCard(),

));
 class MyCard extends StatelessWidget {

   @override
   Widget build(BuildContext context) {
     return Scaffold(
       backgroundColor: Colors.grey[800],
       appBar: AppBar(
         title: Text('Hi This is My Portfolio :) '),
         centerTitle: true,
         backgroundColor: Colors.black,
         elevation: 0.0,
       ),

       body: Padding(
         padding: EdgeInsets.fromLTRB(30.0, 40.0, 30.0, 40.0),
         child: Column(
           children: <Widget>[
             Text(
                 'NAME',
               style: TextStyle(
               color: Colors.white,
                 letterSpacing: 2.0,

             ),
         ),

           Text(
             'LAIBA ALI',
             style: TextStyle(
               color: Colors.white,
               letterSpacing: 2.0,

             ),
           ),
   ],
         ),

       ),
     );
   }
 }

