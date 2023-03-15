import 'package:flutter/material.dart';

class Meals extends StatelessWidget {
  static const String routeName = "Meals";
  Meals({super.key});

  final Iterable meals = ["Indian", "Pizza"];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: const Text("Meals"),
      ),
      body: Padding(
        padding: const EdgeInsets.all(20),
        child: Flex(
          direction: Axis.horizontal,
          children: meals
              .map((e) => Card(
                    child: Text(e),
                  ))
              .toList(),
        ),
      ),
    );
  }
}
