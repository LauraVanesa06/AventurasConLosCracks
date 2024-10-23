import 'dart:convert';
import 'package:flutter/material.dart';


void mian(){
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  
Widget build(BuildContext context){
  return Center(
    child: FutureBuilder<User>(
      future: fetchData(),
      builder: (BuildContext context, AsyncSnapshot<User> snapshot){
        if (snapshot.connectionState == ConnectionState.waiting){
          // mientra se espera mostrar el indicador o circulito de "Cargando".
          return CircularProgressIndicator();
        } else if(snapshot.hasError){
          //si hay un error, mostrar mensaje avisando la situación.
          return Text('Error: ${snapshot.error}');
        } else{
          User user = snapshot.data;
          return Text('Name: ${user.name}')
        }
      }
    )
  )
}
  
}


class MyFuture

