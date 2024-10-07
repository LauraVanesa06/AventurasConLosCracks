import 'package:flutter/material.dart';

import 'pages/home_page.dart';

void main(){
  runApp(Myapp());
}

class Myapp extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'SENA',
      home: Scaffold(
        appBar: AppBar(title: Text('DATOS DEL USUARIO:')),
        body: HomePage(),),
      );
  }

}

