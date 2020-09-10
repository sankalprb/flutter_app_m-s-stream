import 'package:TrialPlayerOne/player_HP.dart';
import 'package:flutter/material.dart';
import 'package:flutter_statusbarcolor/flutter_statusbarcolor.dart';

main() {
  runApp(Playerapp());
}

class Playerapp extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    FlutterStatusbarcolor.setStatusBarColor(Colors.black);
    return player();
  }
}