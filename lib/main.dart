import 'package:dhruvd0/navigation/app_router.dart';
import 'package:dhruvd0/theme.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp.router(
      title: 'Dhruv Devasthale',
      routerConfig: appRouter.config(),
      theme: darkTheme,
    );
  }
}
