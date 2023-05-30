import '../controller/frame_two_controller.dart';
import 'package:get/get.dart';

class FrameTwoBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => FrameTwoController());
  }
}
