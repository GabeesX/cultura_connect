import 'package:cultura_connect/menu.dart';
import 'package:cultura_connect/routes/app_routes.dart';
import 'package:cultura_connect/screens/city.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    routes: {
      AppRoutes.home: (ctx) => const MainScreen(),
      AppRoutes.city: (ctx) => const CityScreen(),
    },
  ));
}