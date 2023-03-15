import 'package:casaapp/pages/meals.dart';
import 'package:casaapp/utils/Navigator.dart';
import 'package:flutter/material.dart';

class HomeButton extends StatelessWidget {
  final String title;
  final String path;

  const HomeButton({super.key, required this.title, required this.path});

  @override
  Widget build(BuildContext context) {
    return FractionallySizedBox(
      widthFactor: 0.5,
      child: SizedBox(
        height: 100,
        child: GestureDetector(
          onTap: () => AppNavigator.navigate(context, Meals.routeName),
          child: Card(
            child: Center(
              child: Text(title),
            ),
          ),
        ),
      ),
    );
  }
}
