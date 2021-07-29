import 'package:assingment/widgets/appbar.dart';
import 'package:assingment/widgets/horizontal_cards.dart';
import 'package:assingment/widgets/myadmission.dart';
import 'package:assingment/widgets/slider.dart';
import 'package:assingment/widgets/smallcards.dart';
import 'package:flutter/material.dart';
import 'package:velocity_x/velocity_x.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage>
    with SingleTickerProviderStateMixin {
  TabController? _tabController;
  @override
  void initState() {
    // TODO: implement initState
    super.initState();
    _tabController = TabController(length: 4, vsync: this);
  }

  @override
  void dispose() {
    // TODO: implement dispose
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      // backgroundColor: Colors.white,
      body: SingleChildScrollView(
        child: SafeArea(
          child: Container(
            padding: EdgeInsets.all(1),
            child: Column(
              children: [
                customAppbar(),
                10.heightBox,
                CustomSlider(),
                20.heightBox,
                myContainer1(),
                15.heightBox,
                smallCards(),
                20.heightBox,
                horizontalCard()
              ],
            ),
          ),
        ),
      ),
      bottomNavigationBar: Card(
        elevation: 10.0,
        shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(20)),
        child: TabBar(
          labelColor: Colors.blue,
          automaticIndicatorColorAdjustment: false,
          indicator: UnderlineTabIndicator(borderSide: BorderSide(width: 0.0)),
          tabs: [
            Tab(
              text: "Home",
              icon: Icon(
                Icons.home_outlined,
                size: 35,
              ),
            ),
            Tab(
              text: "Explore",
              icon: Icon(
                Icons.explore_outlined,
                size: 35,
              ),
            ),
            Tab(
                text: "Admissions",
                icon: Icon(
                  Icons.school_outlined,
                  size: 35,
                )),
            Tab(
              text: "FAQs",
              icon: Icon(
                Icons.help_outline,
                size: 35,
              ),
            )
          ],
          labelPadding: EdgeInsets.symmetric(horizontal: 2),
          controller: _tabController,
        ),
      ),
    );
  }
}
