import 'package:flutter/material.dart';

import 'package:get/get.dart';
import 'package:state_global_example/app/modules/home/controllers/home_controller.dart';

import '../controllers/profile_controller.dart';

class ProfileView extends GetView<ProfileController> {
  final HomeController homeController = Get.find<HomeController>();
  ProfileView({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('ProfileView'),
        centerTitle: true,
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
                  'ProfileView is working ${homeController.count}',
                  style: const TextStyle(fontSize: 40),
                  textAlign: TextAlign.center,
                ),
              );
            }),
            ElevatedButton(
              onPressed: homeController.increment,
              child: const Text('Increment', style: TextStyle(fontSize: 40)),
            ),
          ],
        ),
      ),
    );
  }
}
