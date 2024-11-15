import 'package:flutter/material.dart';
void main(){
  runApp(const Process());
}
class Process extends StatelessWidget{
  const Process({super.key});

  @override
  Widget build(BuildContext context) {
   return const MaterialApp(
    home: Scaffold(
      body: Center(
        child: 
        Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
          CircularProgressIndicator(),
          Text('Cargando')
        ],
        ),
      )
      ),
   );
  }
}