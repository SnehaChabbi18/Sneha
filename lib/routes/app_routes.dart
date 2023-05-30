import 'package:sneha_s_application2/presentation/iphone_13_pro_max_one_screen/iphone_13_pro_max_one_screen.dart';
import 'package:sneha_s_application2/presentation/iphone_13_pro_max_one_screen/binding/iphone_13_pro_max_one_binding.dart';
import 'package:sneha_s_application2/presentation/frame_two_screen/frame_two_screen.dart';
import 'package:sneha_s_application2/presentation/frame_two_screen/binding/frame_two_binding.dart';
import 'package:sneha_s_application2/presentation/frame_four_screen/frame_four_screen.dart';
import 'package:sneha_s_application2/presentation/frame_four_screen/binding/frame_four_binding.dart';
import 'package:sneha_s_application2/presentation/app_navigation_screen/app_navigation_screen.dart';
import 'package:sneha_s_application2/presentation/app_navigation_screen/binding/app_navigation_binding.dart';
import 'package:get/get.dart';

class AppRoutes {
  static const String iphone13ProMaxOneScreen = '/iphone_13_pro_max_one_screen';

  static const String frameTwoScreen = '/frame_two_screen';

  static const String frameFourScreen = '/frame_four_screen';

  static const String appNavigationScreen = '/app_navigation_screen';

  static const String initialRoute = '/initialRoute';

  static List<GetPage> pages = [
    GetPage(
      name: iphone13ProMaxOneScreen,
      page: () => Iphone13ProMaxOneScreen(),
      bindings: [
        Iphone13ProMaxOneBinding(),
      ],
    ),
    GetPage(
      name: frameTwoScreen,
      page: () => FrameTwoScreen(),
      bindings: [
        FrameTwoBinding(),
      ],
    ),
    GetPage(
      name: frameFourScreen,
      page: () => FrameFourScreen(),
      bindings: [
        FrameFourBinding(),
      ],
    ),
    GetPage(
      name: appNavigationScreen,
      page: () => AppNavigationScreen(),
      bindings: [
        AppNavigationBinding(),
      ],
    ),
    GetPage(
      name: initialRoute,
      page: () => Iphone13ProMaxOneScreen(),
      bindings: [
        Iphone13ProMaxOneBinding(),
      ],
    )
  ];
}
