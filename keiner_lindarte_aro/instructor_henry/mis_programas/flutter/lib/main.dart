import 'package:flutter/material.dart';

import 'models/home_page.dart';

void main(){
  runApp(Myapp());
}

class Myapp extends StatelessWidget{

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'SENA',
      home: Scaffold(
        backgroundColor: const Color(0xFFFDFCE4),
        appBar: AppBar(
          title: const Center(child: Text('DATOS DEL USUARIO:')),
          foregroundColor: const Color(0xFFFDFCE4),
          backgroundColor: const Color(0xFF4BBDFF),
          ),
        body: HomePage()
      ),
    );
  }

}

