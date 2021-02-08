import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'core/services/dio.dart';

import 'routes.dart';

void main() async {
  Get.put(DioService());
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      debugShowCheckedModeBanner: false,
      title: "İnterView",
      getPages: Routes.getPages,
    );
  }
}
