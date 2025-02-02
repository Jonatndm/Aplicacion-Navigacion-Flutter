import 'package:flutter/material.dart';

class Screen1 extends StatelessWidget {
  const Screen1({super.key});
  
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Pantalla 1'),
      ),
      body: Center(
        child: ElevatedButton(
          onPressed: () {
            // Navegar a la pantalla 2
            Navigator.pushNamed(context, '/screen2');
          },
          child: Text('Ir a Pantalla 2'),
        ),
      ),
    );
  }
}