import 'package:flutter/material.dart';
import 'package:puc_minas1/app/features/home/home_page.dart';
import 'package:puc_minas1/app/features/splash/splash_page.dart';

class AppRoutes {
  static Map<String, Widget Function(BuildContext)> routes = {
    '/': (context) => SplashPage(),
    '/home': (context) => HomePage(),
  };
}