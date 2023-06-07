import 'package:flutter/material.dart';

class Cleitinho extends StatefulWidget {
  const Cleitinho({super.key});

  @override
  State<Cleitinho> createState() => _CleitinhoState();
}

class _CleitinhoState extends State<Cleitinho> {
  double valor = 5;

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 200,
      height: 200,
      color: Colors.indigo,
      child: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            Text(
              'Valor = $valor',
              style: const TextStyle(
                color: Colors.white,
                fontSize: 30,
                fontWeight: FontWeight.bold,
              ),
            ),
            InkWell(
              onTap: () {
                setState(() {
                  valor = valor + 1;
                });
              },
              child: const Icon(
                Icons.update,
                size: 40,
                color: Colors.white,
              ),
            )
          ],
        ),
      ),
    );
  }
}
