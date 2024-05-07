import 'package:flutter/material.dart';
import 'package:puc_minas1/app/core/constants/app_routes.dart';
import 'package:puc_minas1/app/features/home/home_page.dart';
import 'package:puc_minas1/app/features/login/login_page.dart';
import 'package:puc_minas1/app/features/splash/splash_page.dart';

class Routes {
  static Map<String, Widget Function(BuildContext)> routes = {
    AppRoutes.splash: (context) => const SplashPage(),
    AppRoutes.home: (context) => const HomePage(),
    AppRoutes.login: (context) => const LoginPage(),
  };
}