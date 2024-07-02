import 'package:flutter/material.dart';
import 'package:fruit_app/core/helper_funcion/on_generate_routes.dart';
import 'package:fruit_app/features/splash/presentation/Views/splash_view.dart';

void main() {
  runApp(const FruitApp());
}

class FruitApp extends StatelessWidget {
  const FruitApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      onGenerateRoute: onGenerateRoute,
      initialRoute: SplashView.routeName,
    );
  }
}
