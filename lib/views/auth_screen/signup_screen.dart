import 'package:emart_app/consts/colors.dart';
import 'package:emart_app/consts/colors.dart';

import 'package:emart_app/consts/iconList.dart';
import 'package:emart_app/consts/strings.dart';
import 'package:emart_app/consts/styles.dart';
import 'package:emart_app/views/auth_screen/login_screen.dart';
import 'package:emart_app/widgets_common/applogo.dart';
import 'package:emart_app/widgets_common/bg_widget.dart';
import 'package:emart_app/widgets_common/login_button.dart';
import 'package:emart_app/widgets_common/text_field.dart';
import 'package:flutter/material.dart';
import 'package:get/instance_manager.dart';
import 'package:get/route_manager.dart';
import 'package:velocity_x/velocity_x.dart';

class SignupScreen extends StatelessWidget {
  const SignupScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return bgWidget(Scaffold(
      body: Center(
        child: Column(
          children: [
            (context.screenHeight * 0.1).heightBox,
            20.heightBox,
            "$appname".text.fontFamily(aname).white.size(60).make(),
            30.heightBox,
            Column(
              children: [
                textField(title: name, hint: nameHint),
                10.heightBox,
                textField(title: email, hint: emailHint),
                10.heightBox,
                textField(title: password, hint: passwordHint),
                10.heightBox,
                textField(title: retypePass, hint: retypePassHint),
                15.heightBox,
                ourButton(
                        title: signup,
                        color: myblue,
                        textColor: whiteColor,
                        onPress: () {})
                    .box
                    .width(context.screenWidth - 50)
                    .make(),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    existingAcct.text.color(fontGrey).make(),
                    TextButton(
                        onPressed: () {
                          Get.back();
                        },
                        child: loginText.text.bold.color(myblue).make()),
                  ],
                ),
                5.heightBox,
              ],
            )
                .box
                .white
                .rounded
                .shadow2xl
                .padding(const EdgeInsets.all(16))
                .width(context.screenWidth - 70)
                .make(),
          ],
        ),
      ),
    ));
  }
}
