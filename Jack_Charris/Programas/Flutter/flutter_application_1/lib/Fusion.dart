import 'package:flutter/material.dart';
import 'Pages/Principal.dart';
void main() {
  runApp(Fusion());
}

class Fusion extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: 'Datos Usuarios',
        home: Scaffold(
            appBar: AppBar(title: Text('Users')),
            body: Principal()));
  }
}
