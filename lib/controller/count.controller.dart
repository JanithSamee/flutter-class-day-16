import 'package:get/get.dart';

class CountController extends GetxController {
  var _count = 0.obs;
  var name = "".obs;

  int get count => _count.value;

  void increment() {
    _count++;
  }
}
