import 'package:emart_app/consts/consts.dart';
import 'package:flutter/material.dart';

Widget bgWidget(Widget? child) {
  return Container(
    decoration: BoxDecoration(
        color: Colors.blue,
        image: DecorationImage(image: AssetImage(bluebg), fit: BoxFit.fill)),
    child: child,
  );
}
