import 'package:e_commerce_site/presentation/pages/home.dart';
import 'package:e_commerce_site/shared/constants/app_colors.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        colorScheme: AppColors.colorSchemeLight,
        useMaterial3: true,
      ),
      home: const Home(),
    );
  }
}
