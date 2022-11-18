import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:getx_what/presentaion/main_screen.dart';

import 'presentaion/main_view_model.dart';

void main() {
  Get.put(MainViewModel());

  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: MainScreen(),
    );
  }
}

