import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:testapp/pages/HomePage.dart';

void main(List<String> args) {
  runApp(const GetMaterialApp(
    home: MainApp(),
  ));
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(title: const Text("State Management APP")),
        body: const HomePage());
  }
}
