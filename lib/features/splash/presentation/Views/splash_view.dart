import 'package:flutter/material.dart';
import 'package:fruit_app/features/splash/presentation/Views/widgets/splash_view_body.dart';

class SplashView extends StatelessWidget {
  const SplashView({super.key});
  static const routeName = 'SplashView';
  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: SplashViewBody(),
    );
  }
}
