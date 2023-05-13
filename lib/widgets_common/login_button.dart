import 'package:emart_app/consts/consts.dart';
import 'package:flutter/material.dart';

Widget ourButton({onPress, color, textColor, String? title}) {
  return ElevatedButton(
    onPressed: onPress,
    child: title!.text.color(textColor).fontFamily(bold).make(),
    style: ElevatedButton.styleFrom(
      primary: color,
    ),
  );
}
