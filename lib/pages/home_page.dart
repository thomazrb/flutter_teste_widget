import 'package:flutter/material.dart';
import 'package:teste_widget/components/cleitinho.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            Cleitinho(),
            Cleitinho(),
            Cleitinho(),
          ],
        ),
      ),
    );
  }
}
