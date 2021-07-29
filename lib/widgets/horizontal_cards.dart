import 'package:flutter/material.dart';
import 'package:velocity_x/velocity_x.dart';

Widget horizontalCard() {
  return SingleChildScrollView(
    scrollDirection: Axis.horizontal,
    controller: ScrollController(),
    child: Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Row(
          children: [
            20.widthBox,
            "Blogs For You".text.size(20).bold.color(Colors.blue).make(),
            160.widthBox,
            "View More".text.bold.size(20).color(Colors.blue).make()
          ],
        ),
        25.heightBox,
        Row(
          children: [
            20.widthBox,
            Stack(
              children: [
                Container(
                  height: 180,
                  width: 200,
                  child: Card(
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(25)),
                    child: Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.end,
                        children: [
                          "Velit elit enim minim ipsum nisi fugiat nisi officia."
                              .text
                              .make(),
                        ],
                      ),
                    ),
                  ),
                ),
                Container(
                  padding: EdgeInsets.all(15),
                  // height: 140,
                  width: 200,
                  child: ClipRRect(
                    borderRadius: BorderRadius.circular(20),
                    child: Stack(
                      children: [
                        Image.asset(
                          'assets/blog1.jpg',
                          fit: BoxFit.cover,
                        ),
                      ],
                    ),
                  ),
                ),
              ],
            ),
            Stack(
              children: [
                Container(
                  height: 180,
                  width: 200,
                  child: Card(
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(25)),
                    child: Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.end,
                        children: [
                          "Velit elit enim minim ipsum nisi fugiat nisi officia."
                              .text
                              .make(),
                        ],
                      ),
                    ),
                  ),
                ),
                Container(
                  padding: EdgeInsets.all(15),
                  // height: 140,
                  width: 200,
                  child: ClipRRect(
                    borderRadius: BorderRadius.circular(20),
                    child: Stack(
                      children: [
                        Image.asset(
                          'assets/image1.jpg',
                          fit: BoxFit.cover,
                        ),
                      ],
                    ),
                  ),
                ),
              ],
            ),
            Stack(
              children: [
                Container(
                  height: 180,
                  width: 200,
                  child: Card(
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(25)),
                    child: Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.end,
                        children: [
                          "Velit elit enim minim ipsum nisi fugiat nisi officia."
                              .text
                              .make(),
                        ],
                      ),
                    ),
                  ),
                ),
                Container(
                  padding: EdgeInsets.all(15),
                  // height: 140,
                  width: 200,
                  child: ClipRRect(
                    borderRadius: BorderRadius.circular(20),
                    child: Stack(
                      children: [
                        Image.asset(
                          'assets/blog1.jpg',
                          fit: BoxFit.cover,
                        ),
                      ],
                    ),
                  ),
                ),
              ],
            )
          ],
        )
      ],
    ),
  );
}
