import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Proyecto',
      home: Scaffold(
        appBar: AppBar(
          title: Text('Sena'),
          backgroundColor: Color.fromARGB(255, 139, 0, 219),
        ),
        body: HomeP(),
      ),
    );
  }
}

class HomeP extends StatelessWidget {
  const HomeP({super.key});

  @override
  Widget build(BuildContext context) {
    return ListView(
      children: [
        SizedBox(height: 20), // Add spacing
        Text('ID: 1'),
        Text('Nombre: Santiago '),
        Text('Username: Sntiago2007'),
        Text('email: Santiag152@gmail.com'),
        Text('phone: 302468765848'),
        Text('website: sedaidna.com'),
        Divider(), // Add divider
        Text('ADDRESS:'),
        Text('street: el bosque'),
        Text('suit: Apt. 556'),
        Text('city: Malambo'),
        Text('zipcode: 080100'),
        Divider(), // Add divider
        Text('GEO:'),
        Text('lat: -37.3159'),
        Text('lng: 81.1496'),
        Divider(), // Add divider
        Text('COMPANY:'),
        Text('name: WestCol'),
        Text('catchPhrase: Specialize high-quality, scalable solutions'),
        Text('bs: "Enable users to bring forth the world\'s potential."'),
        SizedBox(height: 20), // Add spacing
        Padding(
          padding: const EdgeInsets.all(16.0),
          child: ElevatedButton(
            onPressed: () {},
            child: Text('buscar'),
          ),
        ),
        Center(
          child: CircularProgressIndicator(),
        ),
      ],
    );
  }
}