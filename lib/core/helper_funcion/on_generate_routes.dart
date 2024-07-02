import 'package:flutter/material.dart';
import 'package:fruit_app/features/on_boarding/presentation/Views/on_boarding_view.dart';
import 'package:fruit_app/features/splash/presentation/Views/splash_view.dart';

Route<dynamic> onGenerateRoute(RouteSettings settings) {
  switch (settings.name) {
    case SplashView.routeName:
      return MaterialPageRoute(builder: (context) => const SplashView());

    case OnBoardingView.routeName:
      return MaterialPageRoute(builder: (context) => const OnBoardingView());
    default:
      return MaterialPageRoute(builder: (context) => const Scaffold());
  }
}
