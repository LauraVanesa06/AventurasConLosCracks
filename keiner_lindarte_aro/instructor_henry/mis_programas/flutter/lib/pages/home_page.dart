import 'dart:convert';
import 'package:flutter/material.dart';
import 'package:http/http.dart' as http;

import 'userdata.dart';


Future<Map<String, dynamic>> urlData() async{
  var url = Uri.http('jsonplaceholder.typicode.com', 'users/1');
  var response = await http.get(url);

  Map<String, dynamic> map = jsonDecode(response.body);

  return map;

}

class HomePage extends StatelessWidget {
  const HomePage({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Column(
        children: [
          FutureBuilder(
            future: urlData(),
            builder: (context, snapshot) {
          
              if (snapshot.hasData) {
                
                User usuario = User(snapshot.data as Map<String, dynamic>);
                return Profile(usuario: usuario);
              
              }else{
                return const Center(child: Column(
                  mainAxisAlignment: MainAxisAlignment.center, 
                  children: [
                  CircularProgressIndicator(), 
                ],),);
              }
            }
          ),
          ElevatedButton(onPressed: (){}, child: Text('Buscar')),
          CircularProgressIndicator()
        ]
      )
    );
  }
}

class Profile extends StatelessWidget {
  final User usuario;

  const Profile({super.key, required this.usuario,});

  @override
  Widget build(BuildContext context) {
    return Center(
        child: Column(
          children: [
          Text(''),
          Image.network('https://picsum.photos/250?image=9'),
          Text(''),
          Text('ID: ${usuario.id}'),
          Text('Name: ${usuario.name}'),
          Text('Username: ${usuario.username}'),
          Text('Email: ${usuario.email}'),
          Text('Address: ${usuario.address}'),
          Text('Phone: ${usuario.phone}'),
          Text('Website: ${usuario.website}'),
          Text('Company: ${usuario.company}'),
          Text(''),
          ],
        )
    );
  }

}