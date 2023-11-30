import 'package:flutter/material.dart';

class DetailsScreens extends StatelessWidget {
  const DetailsScreens({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Detalles'),
      ),
      body: Center(
        child: const Text('/widgets'),
      ),
    );
  }
}
