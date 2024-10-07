import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Column(
        children: [
          Image.network(
              'https://media.giphy.com/media/65LrvAMGU650TvPgs5/giphy.gif?raw=true',
          ),
          Text('ID: 1'),
          Text('Name: Keiner'),
          Text('Username: KeinerL'),
          Text('Email: Keinerlindarte2@gmail.com'),
          Text('Address: {jsonString}'),
          Text('Phone: 3243474417'),
          Text('Website: sena.org'),
          Text('Company: {jsonString}'),
          ElevatedButton(onPressed: (){}, child: Text('BUSCAR')),
          CircularProgressIndicator()
        ],),
    );
  }
}