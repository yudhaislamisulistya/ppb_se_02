// ignore_for_file: unnecessary_overrides

import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:shared_preferences/shared_preferences.dart';
import 'package:state_global_example/app/routes/app_pages.dart';

class LoginController extends GetxController {
  final count = 0.obs;
  TextEditingController usernameController = TextEditingController();
  TextEditingController passwordController = TextEditingController();

  Future<void> login() async {
    String username = usernameController.text;
    String password = passwordController.text;

    if (username == 'admin' && password == 'admin') {
      await SharedPreferences.getInstance().then((prefs) {
        prefs.setBool('isLogged', true);
        prefs.setString('username', username);
      });
      Get.offAllNamed(Routes.HOME);
    } else {
      Get.snackbar(
        'Login Failed',
        'Invalid Username or Password',
        backgroundColor: Colors.red,
        colorText: Colors.white,
      );
    }
  }

  @override
  void onInit() {
    super.onInit();
  }

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }

  void increment() => count.value++;
}
