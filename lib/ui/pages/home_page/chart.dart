import 'package:fl_chart/fl_chart.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';

import '../../../core/controllers/data_controller.dart';
import 'line_title.dart';

// ignore: must_be_immutable
class LineChartWidget extends StatelessWidget {
  final List<Color> gradientColors = [
    const Color(0xff23b6e6),
    const Color(0xff02d39a),
  ];

  @override
  Widget build(BuildContext context) {
    return GetBuilder<DataController>(
        init: DataController(),
        builder: (s) {
          //Print.error(DateTime.fromMillisecondsSinceEpoch(s.data.day[1].d));
          return LineChart(
            LineChartData(
              minX: 0,
              maxX: s.spots.length
                  .toDouble(), //to represent it with a point of change
              minY: 0,
              maxY: 20,
              titlesData: LineTitles.getTitleData(),
              gridData: FlGridData(
                show: true,
                getDrawingHorizontalLine: (value) {
                  return FlLine(
                    color: const Color(0xff37434d),
                    strokeWidth: 1,
                  );
                },
                drawVerticalLine: true,
                getDrawingVerticalLine: (value) {
                  return FlLine(
                    color: const Color(0xff37434d),
                    strokeWidth: 1,
                  );
                },
              ),
              borderData: FlBorderData(
                show: true,
                border: Border.all(color: const Color(0xff37434d), width: 1),
              ),
              lineBarsData: [
                LineChartBarData(
                  spots: s.spots, //spots coming from controller
                  isCurved: true,
                  colors: gradientColors,
                  barWidth: 5,
                  // dotData: FlDotData(show: false),
                  belowBarData: BarAreaData(
                    show: true,
                    colors: gradientColors
                        .map((color) => color.withOpacity(0.3))
                        .toList(),
                  ),
                ),
              ],
            ),
          );
        });
  }
}
