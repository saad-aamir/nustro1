import 'package:emart_app/views/splash_screen/splash_screen.dart';
import 'package:emart_app/views/third_screen.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'consts/consts.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      title: appname,
      theme: ThemeData(
          scaffoldBackgroundColor: Colors.transparent,
          appBarTheme: AppBarTheme(backgroundColor: Colors.transparent),
          fontFamily: regular),
      debugShowCheckedModeBanner: false,
      home: ThirdScreen(),
    );
  }
}
