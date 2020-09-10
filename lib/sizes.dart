import 'package:flutter/material.dart';
import 'dart:ui';

Size displaySize(BuildContext context) {
  debugPrint('Size = ' + MediaQuery.of(context).size.toString());
  return MediaQuery.of(context).size;
}

double displayHeight(BuildContext context) {
  debugPrint('Height screen = ' + displaySize(context).height.toString());
  return displaySize(context).height;
}

double displayWidth(BuildContext context) {
  debugPrint('Width = ' + displaySize(context).width.toString());
  return displaySize(context).width;
}

double statusBarHeight(BuildContext mycontext) {
  debugPrint('stbar height = ' + MediaQuery.of(mycontext).padding.top.toString());
  return MediaQuery.of(mycontext).padding.top;
}