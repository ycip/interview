import 'package:fl_chart/fl_chart.dart';
import 'package:get/get.dart';
import '../models/data.dart';
import '../services/dio.dart';

class DataController extends GetxController {
  static DataController get to => Get.find();
  @override
  void onInit() async {
    super.onInit();
    await getData();
    await spotList("Day");
  }

  Data data;
  Future<Data> getData() async {
    //receiving data from service
    data = await DioService.to.getData();
    return data;
  }

  List<FlSpot> spots;
  Future spotList(String choise) async {
    // identifying user choises
    if (choise == "Day") {
      spots = data.day.asMap().entries.map((e) {
        return FlSpot(e.key.toDouble(), e.value.c);
      }).toList();
      update();
    } else if (choise == "Year") {
      spots = data.year.asMap().entries.map((e) {
        return FlSpot(e.key.toDouble(), e.value.c);
      }).toList();
      update();
    } else if (choise == "FiveYear") {
      spots = data.fiveYear.asMap().entries.map((e) {
        return FlSpot(e.key.toDouble(), e.value.c);
      }).toList();
      update();
    } else if (choise == "Month") {
      spots = data.month.asMap().entries.map((e) {
        return FlSpot(e.key.toDouble(), e.value.c);
      }).toList();
      update();
    } else if (choise == "Week") {
      spots = data.week.asMap().entries.map((e) {
        return FlSpot(e.key.toDouble(), e.value.c);
      }).toList();
      update();
    } else if (choise == "QuarterYear") {
      spots = data.quartYear.asMap().entries.map((e) {
        return FlSpot(e.key.toDouble(), e.value.c);
      }).toList();
      update();
    }
  }
}
