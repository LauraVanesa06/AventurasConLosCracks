import 'package:flutter/material.dart';
import 'Pages/principal.dart';
void main() {
  runApp(const Fusion());
}

class Fusion extends StatelessWidget {
  const Fusion({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: 'Datos Usuarios',
        home: Scaffold(
            appBar: AppBar(title: const Text('Users')),
            body: const Principal()));
  }
}
//Listo

