import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';

import '../../../core/controllers/data_controller.dart';
import 'chart.dart';

class HomePage extends StatefulWidget {
  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: GetBuilder<DataController>(
        init: DataController(),
        builder: (s) {
          return s.data == null
              ? Center(child: CircularProgressIndicator())
              : Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    SingleChildScrollView(
                      scrollDirection: Axis.horizontal,
                      child: Row(
                        children: [
                          //each of these choices for a timelapse
                          CupertinoButton(
                              child: Text("Day"),
                              onPressed: () => s.spotList("Day")),
                          CupertinoButton(
                              child: Text("Week"),
                              onPressed: () => s.spotList("Week")),
                          CupertinoButton(
                              child: Text("Month"),
                              onPressed: () => s.spotList("Month")),
                          CupertinoButton(
                              child: Text("3 Month"),
                              onPressed: () => s.spotList("QuarterYear")),
                          CupertinoButton(
                              child: Text("Year"),
                              onPressed: () => s.spotList("Year")),
                          CupertinoButton(
                              child: Text("5 Year"),
                              onPressed: () => s.spotList("FiveYear")),
                        ],
                      ),
                    ),
                    LineChartWidget(), //calls chart Widget
                  ],
                );
        },
      ),
    );
  }
}
