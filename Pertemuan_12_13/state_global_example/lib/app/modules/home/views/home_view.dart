import 'package:flutter/material.dart';

import 'package:get/get.dart';
import 'package:state_global_example/app/routes/app_pages.dart';

import '../controllers/home_controller.dart';

class HomeView extends GetView<HomeController> {
  const HomeView({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          'HomeView',
          style: TextStyle(color: Colors.white),
        ),
        centerTitle: true,
        backgroundColor: Colors.deepPurple,
      ),
      body: SizedBox(
        width: double.infinity,
        height: double.infinity,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Obx(() {
              return Center(
                child: Text(
                  '${controller.name.value} is working ${controller.count}',
                  style: const TextStyle(fontSize: 40),
                  textAlign: TextAlign.center,
                ),
              );
            }),
            ElevatedButton(
              onPressed: controller.increment,
              child: const Text('Increment', style: TextStyle(fontSize: 40)),
            ),
            const SizedBox(height: 20),
            ElevatedButton(
              onPressed: () {
                Get.toNamed(Routes.PROFILE);
              },
              child: const Text('Profile', style: TextStyle(fontSize: 40)),
            ),
            const SizedBox(height: 20),
            ElevatedButton(
              onPressed: controller.logout,
              child: const Text('Logout', style: TextStyle(fontSize: 40)),
            ),
          ],
        ),
      ),
    );
  }
}
