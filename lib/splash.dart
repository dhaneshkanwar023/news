import 'dart:async';
// import 'dart:nativewrappers/_internal/vm/lib/async_patch.dart';

import 'package:flutter/material.dart';
import 'package:project/firstscreen.dart';

void main(){
  runApp(Test());
}
class Test extends StatelessWidget{
  @override
  Widget build(BuildContext context){
    return MaterialApp(
      title: "",
      home: Splash(),
      debugShowCheckedModeBanner: false,
    );
  }
}
class Splash extends StatefulWidget {
  const Splash({super.key});

  @override
  State<Splash> createState() => _SplashState();
}

class _SplashState extends State<Splash> {
  @override
  void initState(){
    Timer(Duration(seconds: 10),(){
      Navigator.pushReplacement(context, MaterialPageRoute(builder: (context)=>Firstscreen()));
      });
    super.initState();
  }
  @override
  Widget build(BuildContext context) {
    return Scaffold(
body: Center(
  child: Column(mainAxisAlignment: MainAxisAlignment.center,
  children: [
    Container(
      width:550,
      child: Image.asset('assets/images/news_2.png',fit: BoxFit.cover),
    )
  ],),
),
    );
  }
}
