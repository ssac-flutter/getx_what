import 'package:get/get.dart';
import 'package:getx_what/presentaion/main_screen.dart';
import 'package:getx_what/presentaion/main_view_model.dart';

final routes = [
  GetPage(
    name: '/',
    page: () => const MainScreen(),
    binding: BindingsBuilder(() => MainViewModel()),
  ),
];