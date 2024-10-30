import 'package:flutter/material.dart';

import 'models/home_page.dart';

void main(){
  runApp(const Myapp());
}

class Myapp extends StatelessWidget{
  const Myapp({super.key});


  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      title: 'SENA',
      home: Scaffold(
        backgroundColor: Color.fromARGB(108, 188, 219, 255),
        body: Choose()
      ),
    );
  }

}

