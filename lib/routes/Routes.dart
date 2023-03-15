import 'package:casaapp/pages/home.dart';
import 'package:casaapp/pages/meals.dart';
import 'package:flutter/material.dart';

final Map<String, Widget Function(BuildContext)> routes = {
  Home.routeName: (_) => const Home(),
  Meals.routeName: (_) => Meals()
};
