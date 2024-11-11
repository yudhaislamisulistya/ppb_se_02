import 'package:flutter/material.dart';

class TrasanctionView extends StatelessWidget {
  const TrasanctionView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Transaction View'),
        backgroundColor: Theme.of(context).colorScheme.inversePrimary,
      ),
      body: Center(
        child: Text("Halaman Transaction"),
      ),
    );
  }
}
