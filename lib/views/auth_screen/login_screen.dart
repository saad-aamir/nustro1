import 'package:emart_app/consts/consts.dart';
import 'package:emart_app/consts/iconList.dart';
import 'package:emart_app/views/auth_screen/signup_screen.dart';
import 'package:emart_app/widgets_common/applogo.dart';
import 'package:emart_app/widgets_common/bg_widget.dart';
import 'package:emart_app/widgets_common/login_button.dart';
import 'package:emart_app/widgets_common/text_field.dart';
import 'package:flutter/material.dart';
import 'package:get/instance_manager.dart';
import 'package:get/route_manager.dart';

class LoginScreen extends StatelessWidget {
  const LoginScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return bgWidget(Scaffold(
      body: Center(
        child: Column(
          children: [
            (context.screenHeight * 0.1).heightBox,
            //20.heightBox,
            "$appname".text.fontFamily(aname).white.size(60).make(),
            30.heightBox,
            Column(
              children: [
                textField(title: email, hint: emailHint),
                10.heightBox,
                textField(title: password, hint: passwordHint),
                TextButton(onPressed: () {}, child: forgetPass.text.make()),
                ourButton(
                        title: login,
                        color: myblue,
                        textColor: whiteColor,
                        onPress: () {})
                    .box
                    .width(context.screenWidth - 50)
                    .make(),
                5.heightBox,
                createAcct.text.color(fontGrey).make(),
                5.heightBox,
                ourButton(
                    title: signup,
                    color: signupBlue,
                    textColor: whiteColor,
                    onPress: () {
                      Get.to(() => const SignupScreen());
                    }).box.width(context.screenWidth - 50).make(),
                10.heightBox,
                loginWith.text.color(fontGrey).make(),
                15.heightBox,
                Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: List.generate(
                        3,
                        (index) => CircleAvatar(
                              child: Image.asset(iconList[index]),
                            ))),
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
