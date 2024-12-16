import 'package:flutter/material.dart';

import 'package:get/get.dart';
import 'package:shared_preferences/shared_preferences.dart';

import 'app/routes/app_pages.dart';

Future<void> main() async {
  WidgetsFlutterBinding.ensureInitialized();
  bool isLogin = await SharedPreferences.getInstance().then((prefs) {
    return prefs.getBool('isLogged') ?? false;
  });
  runApp(
    GetMaterialApp(
      title: "Application",
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      initialRoute: isLogin ? Routes.HOME : Routes.LOGIN,
      getPages: AppPages.routes,
    ),
  );
}
