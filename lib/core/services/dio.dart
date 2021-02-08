import 'dart:convert';

import 'package:dio/dio.dart';
import 'package:get/get.dart';
import '../models/data.dart';

const String _baseUrl = 'https://finfree.app/demo';
const String _headerKey = 'Authorization';
const String _headerValue = 'R29vZCBMdWNr';

class DioService {
  static DioService get to => Get.find();

  final Dio _dio = Dio(
    BaseOptions(baseUrl: _baseUrl, headers: {_headerKey: _headerValue}),
  );

  Future<Data> getData() async {
    //fetching data from API
    try {
      final response = await _dio.get(_baseUrl);
      Map dataMap = jsonDecode(response.data); //data transforming string to map
      return Data.fromJson(dataMap); //data modeling
    } on DioError {
      rethrow;
    }
  }
}
