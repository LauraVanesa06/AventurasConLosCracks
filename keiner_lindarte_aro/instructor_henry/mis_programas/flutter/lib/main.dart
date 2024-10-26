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
        backgroundColor: const Color.fromARGB(108, 188, 219, 255),
        body: Choose()
      ),
    );
  }

}

