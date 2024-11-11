import 'package:flutter/material.dart';
import 'package:navigation_and_other/screens/transaction_view.dart';

class ProfileView extends StatelessWidget {
  final String data;
  const ProfileView({super.key, required this.data});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Profile View'),
        backgroundColor: Theme.of(context).colorScheme.inversePrimary,
      ),
      body: Column(
        children: [
          Center(
            child: Text("Halaman Profile $data"),
          ),
          ElevatedButton(
            style: ElevatedButton.styleFrom(
              backgroundColor: Colors.deepOrange,
              foregroundColor: Colors.white,
            ),
            onPressed: () {
              Navigator.pushAndRemoveUntil(
                context,
                MaterialPageRoute(builder: (context) => const TrasanctionView()),
                (route) => false,
              );
            },
            child: const Text("Transaction", style: TextStyle(fontSize: 32.0)),
          ),
        ],
      ),
    );
  }
}
