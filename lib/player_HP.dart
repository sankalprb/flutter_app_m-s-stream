import 'package:TrialPlayerOne/body_HP.dart';
import 'package:flutter/material.dart';

player(){
  return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(  
              backgroundColor: Colors.black,
              body: PlayerBody(),
        ),
  );
}