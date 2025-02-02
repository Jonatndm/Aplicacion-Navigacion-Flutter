import 'package:flutter/material.dart';

class Screen2 extends StatelessWidget {
  const Screen2({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Pantalla 2'),
      ),
      body: Center(
        child: ElevatedButton(
          onPressed: () {
            Navigator.pushNamed(
              context,
              '/screen3',
              arguments: 'Hola desde Pantalla 2',
            );
          },
          child: Text('Ir a Pantalla 3'),
        ),
      ),
    );
  }
}