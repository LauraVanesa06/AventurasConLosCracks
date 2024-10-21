import 'dart:convert';
import 'package:flutter/material.dart';
import 'package:http/http.dart' as http;

import 'userdata.dart';

class HomePage extends StatefulWidget {
  @override
  Info createState(){
    return Info();
  }
}

class Info extends State<HomePage> {
  Future<Map<String, dynamic>>? stateChange;
  final TextEditingController input = TextEditingController();

  Future<Map<String, dynamic>> dataHttp(String input) async{
  
    var url = Uri.http('jsonplaceholder.typicode.com', 'users/$input');
    await Future.delayed(Duration(seconds: 2));
    var response = await http.get(url);
    Map<String, dynamic> map = jsonDecode(response.body);

    return map;

  }

  void changeStateUser() {
    setState(() {
      stateChange = dataHttp(input.text);
    });
  }

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Column(
        children: [
          FutureBuilder(
            future: stateChange,
            builder: (BuildContext context, AsyncSnapshot<Map<String, dynamic>> snapshot) {
              if (snapshot.connectionState == ConnectionState.waiting) {
                return Padding(
                  padding: const EdgeInsets.symmetric(vertical: 30.0),
                  child: CircularProgressIndicator(),
                );
              } else if (snapshot.hasError){
                  return Text('Error: ${snapshot.error}');
              } else if (snapshot.hasData){
                  User user = User(snapshot.data as Map);
                  return Center(
                    child: Column(
                      children: [
                      Text(''),
                      Image.network('https://fastly.picsum.photos/id/9/250/250.jpg?hmac=tqDH5wEWHDN76mBIWEPzg1in6egMl49qZeguSaH9_VI'),
                      Text(''),
                      Text('ID: ${user.id}'),
                      Text('Name: ${user.name}'),
                      Text('Username: ${user.username}'),
                      Text('Email: ${user.email}'),
                      Text('Address: ${user.address}'),
                      Text('Phone: ${user.phone}'),
                      Text('Website: ${user.website}'),
                      Text('Company: ${user.company}'),
                      Text('')
                ],),);
              } else {
                return Center(
                  child: Column(
                    children: [
                      Container(
                        width: 200,
                        child: Padding(
                          padding: const EdgeInsets.symmetric(vertical: 30.0),
                          child: TextField(
                            textAlign: TextAlign.center,
                            controller: input,
                            decoration: InputDecoration(
                              labelText: 'Numero de usuario:',
                              border: OutlineInputBorder()
                            ),
                          ),
                        ),
                      ),
                    ElevatedButton(
                      onPressed: changeStateUser,
                      child: Text('Cargar Datos'),
                    )
                    ],
                  ),
                );
              }
            }
          ),
          
        ]
      )
    );
  }
}