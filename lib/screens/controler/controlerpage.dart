import 'package:get/get.dart';

class HomeControllor extends GetxController {
  RxBool Male = false.obs;
  RxBool FeMale = false.obs;

  RxDouble isSlider = 0.0.obs;

  RxInt Weight = 1.obs;
  RxInt Age = 1.obs;
}