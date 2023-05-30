import 'package:sneha_s_application2/core/app_export.dart';
import 'package:sneha_s_application2/presentation/iphone_13_pro_max_one_screen/models/iphone_13_pro_max_one_model.dart';

class Iphone13ProMaxOneController extends GetxController {
  Rx<Iphone13ProMaxOneModel> iphone13ProMaxOneModelObj =
      Iphone13ProMaxOneModel().obs;

  @override
  void onReady() {
    super.onReady();
    Future.delayed(const Duration(milliseconds: 3000), () {
      Get.offNamed(
        AppRoutes.frameTwoScreen,
      );
    });
  }

  @override
  void onClose() {
    super.onClose();
  }
}
