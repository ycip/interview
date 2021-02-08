import 'package:get/get.dart';

import 'ui/pages/home_page/home_page.dart';

class Routes {
  static const String home = '/';

  static final List<GetPage> getPages = [
    GetPage(name: home, page: () => HomePage()),
  ];
}
