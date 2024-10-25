import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: 'Flutter Demo',
        home: Scaffold(
            body: Column( children: [

              Text("Hola", style: TextStyle(fontSize: 20.0),),
              Text("Mundo"),
              Row(children: [ 
                 Icon(Icons.favorite,
              size: 50.0, color: Colors.red),
              Icon(Icons.ac_unit_rounded,
              size: 50.0, color: Color.fromRGBO(244, 67, 54, 1))
              ],
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,)
             
            ], )
          )
    );
  }
}
