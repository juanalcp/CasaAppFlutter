import 'package:flutter/material.dart';

class AppNavigator {
  static navigate(context, String path) {
    Navigator.of(context).pushNamed(path);
  }
}
