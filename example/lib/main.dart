import 'package:example/paged.dart';
import 'package:flutter/material.dart';

final navigatorKey = GlobalKey<NavigatorState>();

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      navigatorKey: navigatorKey,
      home: Builder(builder: (context) {
        return Scaffold(
          body: Center(
            child: ElevatedButton(
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => const PageD(),
                  ),
                );
              },
              child: const Text("D"),
            ),
          ),
        );
      }),
    );
  }
}
