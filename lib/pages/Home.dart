import 'package:casaapp/features/home/homeButton.dart';
import 'package:casaapp/pages/meals.dart';
import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  static const String routeName = "Home";
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: const Text("CasaApp"),
      ),
      body: Center(
        child: Wrap(
          spacing: 20,
          runSpacing: 20,
          children: const <Widget>[
            HomeButton(title: "Comidas", path: Meals.routeName)
          ],
        ),
      ),
    );
  }
}
