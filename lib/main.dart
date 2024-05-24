import 'package:flutter/material.dart';
import 'package:onboarding_app/fifthscreen.dart';
import 'package:onboarding_app/fourthscreen.dart';
import 'package:onboarding_app/homesecreen.dart';
import 'package:onboarding_app/secondscreen.dart';
import 'package:onboarding_app/sfifthscreen.dart';
import 'package:onboarding_app/sixscreen.dart';
import 'package:onboarding_app/ssevenscreen.dart';
import 'package:onboarding_app/ssixscreen.dart';
import 'package:onboarding_app/sufcreen.dart';
import 'package:onboarding_app/sufourthscreen.dart';
import 'package:onboarding_app/susscreen.dart';
import 'package:onboarding_app/sutscreen.dart';
import 'package:onboarding_app/thirdscreen.dart';
import 'firstscreen.dart';
import 'homescreen.dart';
void main(){
  runApp(const MyApp());
}
class MyApp extends StatefulWidget {
  const MyApp({super.key});

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      routes: {
        "/": (context)=> const FirstScreen(),
        "second":(context)=>const SecondScreen(),
        "third": (context)=>const ThirdScreen(),
        "fourth": (context)=>const FourthScreen(), 
        "fifth":(context)=>const FifthScreen(),
        "six": (context)=>  const SixScreeen(),
        "suf":(context)=>const  SufScreen(),
        "sus": (context)=>const SusScreen(),
        "sut": (context)=> const SutScreen(),
        "suf":(context)=>const SufourthScreen(),
        "sft": (context)=>const  SfiftScreen(),
        "sx": (context) =>const SsixScreen(),
        "sseven": (context)=>const SsevenScreen(),
        "home": (context)=> const HomeScreen(),
      },
    );
  }
}
