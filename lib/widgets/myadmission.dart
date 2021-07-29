import 'package:flutter/material.dart';
import 'package:velocity_x/velocity_x.dart';

Widget myContainer1() {
  return Container(
    padding: EdgeInsets.symmetric(horizontal: 10),
    height: 150,
    width: double.infinity,
    child: Card(
      elevation: 2.0,
      shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(20)),
      child: Padding(
        padding: const EdgeInsets.all(18.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            "My admissions".text.color(Colors.blue).bold.size(25).make(),
            15.heightBox,
            "Aliqua sint amet elit adipisicing est eu.Commodo dolore aliqua in occaecat ex."
                .text
                .make(),
            10.heightBox,
            "Sint cupidatat velit est commodo laborum cupidatat.".text.make()
          ],
        ),
      ),
    ),
  );
}
