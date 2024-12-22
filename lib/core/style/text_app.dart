import 'package:flutter/material.dart';
import 'package:whatsapp/core/style/color_app.dart';
import 'package:whatsapp/core/style/size_app.dart';

TextStyle style() {
  return const TextStyle(fontWeight: FontWeight.w800, fontSize: SizeApp.s20, letterSpacing: 0.6,);
}

TextStyle st() {
  return const TextStyle(
      color: Colors.grey, fontWeight: FontWeight.w500, fontSize: 15);
}

TextStyle textBar() {
  return const TextStyle(
      fontSize: 17);
}

TextStyle appBarHomeStyle(){
  return TextStyle(
    fontSize: SizeApp.s20,
    fontWeight: FontWeight.bold,
    letterSpacing: 0.6,
    color: colorApp(),
  );
}