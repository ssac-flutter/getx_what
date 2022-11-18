import 'package:get/get.dart';

class MainViewModel extends GetxController with StateMixin<int> {
  int count = 0;

  Future<void> increment() async {
    change(count, status: RxStatus.loading());
    await Future.delayed(const Duration(seconds: 1));
    count++;
    change(count, status: RxStatus.success());
  }
}