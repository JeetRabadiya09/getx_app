import 'package:get/get_navigation/src/routes/get_route.dart';
import 'package:getx_app/utils/routes/routes_name.dart';
import 'package:getx_app/view/Home/home_bindings.dart';
import 'package:getx_app/view/Home/home_view.dart';
import 'package:getx_app/view/Splash/splash_view.dart';

import '../../view/Splash/splash_bindings.dart';

class AppRoutes {
  static List<GetPage<dynamic>>? getPages = [
    GetPage(
        name: RoutesName.homeView,
        page: () => const HomeView(),
        binding: HomeBindings()),
    GetPage(
        name: RoutesName.splashView,
        page: () => SplashView(),
        binding: SplashBindings()),
  ];
}
