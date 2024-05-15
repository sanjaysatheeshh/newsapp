import 'dart:async';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:lottie/lottie.dart';



void main(){
  runApp(MaterialApp(home: splash(),debugShowCheckedModeBanner: false,));
}

class splash extends StatefulWidget{
  @override
  State<splash> createState() => splashState();
}

class splashState extends State<splash> {
  @override
  void initstate(){
    Timer(Duration(seconds: 2),(){

    }
    );
    super.initState();
  }
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(backgroundColor:Colors.orange,
          title: Text("News Today",style: TextStyle(fontSize: 30,fontWeight: FontWeight.bold),),),
      body: Center(
        child: Container(
          child: Lottie.asset("assets/animation/Animation - 1715668368874.json"),




            ),
      ),
        );
  }
}