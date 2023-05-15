import 'package:emart_app/consts/consts.dart';
import 'package:emart_app/consts/iconList.dart';
import 'package:emart_app/views/auth_screen/signup_screen.dart';
import 'package:emart_app/widgets_common/bg_widget.dart';
import 'package:emart_app/widgets_common/login_button.dart';
import 'package:emart_app/widgets_common/text_field.dart';
import 'package:emart_app/widgets_common/threebg.dart';
import 'package:flutter/material.dart';
import 'package:get/route_manager.dart';

class ThirdScreen extends StatelessWidget {
  const ThirdScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: bggWidget(Scaffold(
        body: Center(
          child: Column(
            children: [
              (context.screenHeight * 0.2).heightBox,
              //20.heightBox,
              "Dreamville".text.fontFamily(bold).white.size(60).make(),
              30.heightBox,
              Column(children: [
                Column(
                  children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Column(
                          children: [
                            const Row(
                              children: [
                                Padding(
                                    padding: EdgeInsets.fromLTRB(0, 0, 6, 0),
                                    child: Icon(Icons.location_on)),
                                Text('Next to IESE'),
                              ],
                            ),
                            10.heightBox,
                            const Row(
                              children: [
                                Padding(
                                    padding: EdgeInsets.fromLTRB(0, 0, 6, 0),
                                    child: Icon(Icons.phone)),
                                Text('+92-3456789'),
                              ],
                            ),
                          ],
                        ),
                        ElevatedButton(
                            onPressed: () {},
                            child: Text(
                              'Invite',
                              style: TextStyle(color: Colors.black),
                            ),
                            style: ElevatedButton.styleFrom(
                              backgroundColor: Colors.white,
                            )).box.make(),
                      ],
                    ),
                  ],
                ),
              ])
                  .box
                  .white
                  .rounded
                  .shadow2xl
                  .padding(const EdgeInsets.all(16))
                  .width(context.screenWidth - 70)
                  .make(),
              20.heightBox,
              Column(children: [
                10.heightBox,
                Column(children: [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      TextButton(
                        onPressed: () {},
                        child: const Text(
                          'Menu',
                          style: TextStyle(fontSize: 20),
                        ),
                      ),
                      const Text(
                        '|',
                        style: TextStyle(fontSize: 16),
                      ),
                      const Text(
                        'Review',
                        style: TextStyle(fontSize: 20),
                      ),
                    ],
                  ),
                ])
                    .box
                    .white
                    .rounded
                    .color(Color.fromARGB(255, 243, 241, 241))
                    .shadowSm
                    .padding(const EdgeInsets.all(16))
                    .width(context.screenWidth - 70)
                    .make(),
                27.heightBox,
                Column(children: [
                  Text(
                    'Chinese',
                    style: TextStyle(fontSize: 20),
                  ),
                  10.heightBox,
                  const Column(children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text(
                          'Chowmein',
                          style: TextStyle(fontSize: 16),
                        ),
                        Text(
                          'Rs 450',
                          style: TextStyle(fontSize: 16),
                        ),
                      ],
                    ),
                  ])
                      .box
                      .white
                      .rounded
                      .shadowSm
                      .padding(const EdgeInsets.all(16))
                      .width(context.screenWidth - 70)
                      .make(),
                  10.heightBox,
                  const Column(children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text(
                          'Chowmein',
                          style: TextStyle(fontSize: 16),
                        ),
                        Text(
                          'Rs 450',
                          style: TextStyle(fontSize: 16),
                        ),
                      ],
                    ),
                  ])
                      .box
                      .white
                      .rounded
                      .shadowSm
                      .padding(const EdgeInsets.all(16))
                      .width(context.screenWidth - 70)
                      .make(),
                  10.heightBox,
                  const Column(children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text(
                          'Chowmein',
                          style: TextStyle(fontSize: 16),
                        ),
                        Text(
                          'Rs 450',
                          style: TextStyle(fontSize: 16),
                        ),
                      ],
                    ),
                  ])
                      .box
                      .white
                      .rounded
                      .shadowSm
                      .padding(const EdgeInsets.all(16))
                      .width(context.screenWidth - 70)
                      .make(),
                ])
                    .box
                    .white
                    .rounded
                    .color(const Color.fromARGB(255, 227, 224, 224))
                    .padding(const EdgeInsets.all(16))
                    //.width(context.screenWidth - 70)
                    .make(),
              ])
            ],
          ),
        ),
      )),
    );
  }
}
