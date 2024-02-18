import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:testapp/controller/count.controller.dart';
import 'package:testapp/pages/HomePage.dart';

void main(List<String> args) {
  runApp(GetMaterialApp(
    home: MainApp(),
  ));
}

class MainApp extends StatelessWidget {
  MainApp({super.key});
  CountController controller = Get.put(CountController());

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text("State Management APP")),
      body: const HomePage(),
      floatingActionButton: FloatingActionButton(
        child: const Icon(Icons.add),
        onPressed: () {
          controller.increment();
        },
      ),
    );
  }
}
