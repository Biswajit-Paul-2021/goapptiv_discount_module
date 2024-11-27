import 'package:flutter/material.dart';

class PageB extends StatelessWidget {
  const PageB({super.key});

  static const routeName = "/pageB";

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: ElevatedButton(
            onPressed: () {
              Navigator.pop(context);
            },
            child: const Text("B")),
      ),
    );
  }
}
