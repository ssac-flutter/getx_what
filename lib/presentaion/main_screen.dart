import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:getx_what/presentaion/main_view_model.dart';

class MainScreen extends GetView<MainViewModel> {
  const MainScreen({Key? key}) : super(key: key);


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('GetX'),
      ),
      body: Center(
        child: controller.obx(
            (int? count) => Text(
              '${count ?? 0}',
              style: const TextStyle(
                fontSize: 40,
              ),
            ),

        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          controller.increment();
        },
        child: const Icon(Icons.add),
      ),
    );
  }
}
