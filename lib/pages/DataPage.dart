import 'package:flutter/material.dart';
import 'package:get/get_state_manager/get_state_manager.dart';
import 'package:get/instance_manager.dart';
import 'package:testapp/controller/user.controller.dart';

class DataPage extends StatelessWidget {
  const DataPage({super.key});

  @override
  Widget build(BuildContext context) {
    UserController controller = Get.find();
    return Scaffold(
      appBar: AppBar(title: const Text("Data Page")),
      body: Center(child: Obx(() => Text("Username :${controller.username}"))),
    );
  }
}
