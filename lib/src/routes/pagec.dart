import 'package:flutter/material.dart';

class PageC extends StatelessWidget {
  const PageC({super.key});

  static const routeName = "/pageC";

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: Center(
        child: Text("C"),
      ),
    );
  }
}
