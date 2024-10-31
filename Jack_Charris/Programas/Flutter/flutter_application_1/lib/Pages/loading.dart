import 'package:flutter/material.dart';

class Loading extends StatelessWidget { 
  const Loading({super.key,});

  @override
  Widget build(BuildContext context) {
    return const Center(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          CircularProgressIndicator(strokeWidth: 10.0, strokeAlign: 5.0, color: Color(0x5A014166)),
          SizedBox(height: 50.0),
          Text('Cargando...', style: TextStyle(fontSize: 30.0)),
        ],
      ),
    );
  }
}
