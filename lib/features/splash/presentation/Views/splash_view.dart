import 'package:flutter/material.dart';
import 'package:fruit_app/features/on_boarding/presentation/Views/on_boarding_view.dart';
import 'package:fruit_app/features/splash/presentation/Views/widgets/splash_view_body.dart';

class SplashView extends StatelessWidget {
  const SplashView({super.key});
  static const routeName = 'SplashView';

  @override
  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: SplashViewBody(),
    );
  }
}
