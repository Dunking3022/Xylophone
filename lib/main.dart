import 'dart:math';

import 'package:flutter/material.dart';
import 'package:audioplayers/audioplayers.dart';

void main() => runApp(XylophoneApp());

void playSound(int anum){
  final player = AudioCache();
  player.play('note${anum}.wav');
}



class XylophoneApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Center(child: Text("XyloPhony")),
        ),
        body: SafeArea(
          child: Container(
            child: Center(
              child: Column(
                children: [
                  FlatButton(
                    child:Text(""),
                    color:Colors.red,
                    onPressed: () {
                      playSound(1);
                    },//function
                  ),
                  FlatButton(
                    child:Text(""),
                    color:Colors.orange,
                    onPressed: () {
                      playSound(2);
                    },//function
                  ),
                  FlatButton(
                    child:Text(""),
                    color:Colors.yellow,
                    onPressed: () {
                      playSound(3);
                    },//function
                  ),
                  FlatButton(
                    child:Text(""),
                    color:Colors.teal,
                    onPressed: () {
                      playSound(4);
                    },//function
                  ),
                  FlatButton(
                    child:Text(""),
                    color:Colors.green,
                    onPressed: () {
                      playSound(5);
                    },//function
                  ),FlatButton(
                    child:Text(""),
                    color:Colors.teal,
                    onPressed: () {
                      playSound(6);
                    },//function
                  ),FlatButton(
                    child:Text(""),
                    color:Colors.blue,
                    onPressed: () {
                      playSound(7);
                    },//function
                  ),


                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}
