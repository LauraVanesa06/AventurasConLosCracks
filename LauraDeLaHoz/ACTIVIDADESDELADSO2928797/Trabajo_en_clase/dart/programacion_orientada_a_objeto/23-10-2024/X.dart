import 'package:flutter/material.dart';

import 'Pages/Homepage.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget { 
  //clase abstracta que define pero no implementa.
  @override
  Widget build(BuildContext context) {
    return MaterialApp( //control espacio muestra las opciones que podemos utilizar
      //materialapp es otra clase en donde se instancia un objeto de tipo 
      //linea lisa herencia y punteada es implement.
      // polimorfismo se define variable d eun tipo padre y el objeto es de otro tipo hijo.
        title: 'Flutter Demo',
        home: Scaffold(
            appBar: AppBar(title: Text('SENA')),
            body: column(
               children: [
                Image.network(
                  'https://media.giphy.com/media/65LrvAMGU650TvPgs5/giphy.gif?raw=true',
        ),
        Text('Id: 1'),
               ]
            )
        )
    );
  }
}