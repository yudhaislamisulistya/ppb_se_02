// ignore_for_file: unnecessary_overrides

import 'package:get/get.dart';
import 'package:shared_preferences/shared_preferences.dart';
import 'package:state_global_example/app/routes/app_pages.dart';

class HomeController extends GetxController {
  RxInt count = 0.obs;
  RxString name = ''.obs;
  RxBool isTrue = false.obs;
  RxList<String> list = <String>[].obs;

  Future<void> logout() async {
    await SharedPreferences.getInstance().then((prefs) {
      prefs.setBool('isLogged', false);
      prefs.remove('username');
    });
    Get.offAllNamed(Routes.LOGIN);
  }

  void increment() {
    count.value++;
    print(count);
  }

  Future<void> getUsername() async {
    await SharedPreferences.getInstance().then((prefs) {
      name.value = prefs.getString('username') ?? '';
    });
  }

  @override
  void onInit() {
    print("Sebelum halaman di tampilkan");
    getUsername();
    super.onInit();
  }

  @override
  void onReady() {
    print("Sesudah halaman di tampilkan");
    super.onReady();
  }

  @override
  void onClose() {
    print("Saat halaman di tutup");
    super.onClose();
  }
}
