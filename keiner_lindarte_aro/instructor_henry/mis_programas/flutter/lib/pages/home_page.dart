import 'package:flutter/material.dart';
import 'package:http/http.dart' as http;


class HomePage extends StatelessWidget {
  const HomePage({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Column(
        children: [
          Text(''),
          Image.network('https://picsum.photos/250?image=9'),
          Text(''),
          Text('ID: 1'),
          Text('Name: Keiner'),
          Text('Username: KeinerL'),
          Text('Email: Keinerlindarte2@gmail.com'),
          Text('Address: [Street: Costa Hermosa, Suite: apt. 018, City: soledad, Zipcode: 92998-3874, Geo: [Lat: -37.3159, Lng: 81.1496]]'),
          Text('Phone: 3243474417'),
          Text('Website: sena.org'),
          Text('Company: [Name: SENA, CatchPhrase: Multi-layered client-server neural-net, Bs: harness real-time e-markets]'),
          Text(''),
          ElevatedButton(onPressed: fetchData, child: Text('BUSCAR')),
          CircularProgressIndicator()
        ],),
    );
  }
}

Future<Map<String, dynamic>> test() async{
  var url = Uri.http('jsonplaceholder.typicode.com', 'users/1');
  
}