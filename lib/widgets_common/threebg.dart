import 'package:emart_app/consts/consts.dart';
import 'package:flutter/material.dart';

Widget bggWidget(Widget? child) {
  return Container(
    decoration: BoxDecoration(
        color: Colors.blue,
        image: DecorationImage(image: AssetImage(threebg), fit: BoxFit.fill)),
    child: child,
  );
}
