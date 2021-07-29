import 'package:flutter/material.dart';
import 'package:velocity_x/velocity_x.dart';

Widget smallCards() {
  return Padding(
    padding: const EdgeInsets.all(10.0),
    child: Column(
      children: [
        Row(
          children: [
            Stack(children: [
              Container(
                height: 70,
                width: 180,
                child: Card(
                    elevation: 2.0,
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(10)),
                    child: Center(
                      child: "College Predictor"
                          .text
                          .size(15)
                          .color(Colors.blue)
                          .bold
                          .make(),
                    )),
              ),
            ]),
            6.widthBox,
            Container(
              height: 70,
              width: 180,
              child: Card(
                  elevation: 2.0,
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(10)),
                  child: Center(
                    child: "Degree Selector"
                        .text
                        .size(15)
                        .color(Colors.blue)
                        .bold
                        .make(),
                  )),
            )
          ],
        ),
        Row(
          children: [
            Container(
              height: 70,
              width: 180,
              child: Card(
                  elevation: 2.0,
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(10)),
                  child: Center(
                    child: "My Coaching"
                        .text
                        .size(15)
                        .color(Colors.blue)
                        .bold
                        .make(),
                  )),
            ),
            6.widthBox,
            Container(
              height: 70,
              width: 180,
              child: Card(
                  elevation: 2.0,
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(10)),
                  child: Center(
                    child: "Overseas Admissions"
                        .text
                        .size(15)
                        .color(Colors.blue)
                        .bold
                        .make(),
                  )),
            )
          ],
        )
      ],
    ),
  );
}
