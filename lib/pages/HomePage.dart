import 'package:flutter/material.dart';
import 'package:get/get_state_manager/get_state_manager.dart';
import 'package:get/instance_manager.dart';
import 'package:testapp/controller/count.controller.dart';

class HomePage extends StatelessWidget {
  const HomePage({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    CountController controller = Get.find<CountController>();
    return Center(
        child: Obx(
      () => Text(
        "Count : ${controller.count}",
        style: const TextStyle(fontSize: 32),
      ),
    ));
  }
}
