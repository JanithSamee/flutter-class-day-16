import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:testapp/config/language.config.dart';
import 'package:testapp/pages/HomePage.dart';

void main(List<String> args) {
  runApp(GetMaterialApp(
    translations: LanguageConfig(),
    locale: const Locale("si", "LK"),
    home: const MainApp(),
  ));
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text("State Management APP"),
          actions: [
            IconButton(
                onPressed: () {
                  var local = Get.locale;
                  if (local?.countryCode == "LK") {
                    Get.updateLocale(const Locale("en", "US"));
                  } else {
                    Get.updateLocale(const Locale("si", "LK"));
                  }
                },
                icon: Icon(Icons.language))
          ],
        ),
        body: const HomePage());
  }
}
