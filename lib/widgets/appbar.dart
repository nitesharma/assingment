import 'package:flutter/material.dart';
import 'package:velocity_x/velocity_x.dart';

Widget customAppbar() {
  return Container(
    padding: EdgeInsets.all(8.0),
    height: 80,
    decoration: BoxDecoration(
        color: Colors.blue, borderRadius: BorderRadius.circular(20)),
    child: Row(
      mainAxisAlignment: MainAxisAlignment.start,
      children: [
        Icon(
          Icons.arrow_back_ios,
          color: Vx.white,
          size: 30,
        ),
        70.widthBox,
        "My Admissions".text.white.bold.size(30).make(),
      ],
    ),
  );
}
