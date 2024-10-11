import 'package:flutter/material.dart';
import 'package:http/http.dart' as http;
import 'dart:convert';
import 'user_model.dart';

class Principal extends StatefulWidget {
  const Principal({super.key});

  @override
  _PrincipalState createState() => _PrincipalState();
}

class _PrincipalState extends State<Principal> {
  User? user;
  bool isLoading = false;

  // Mueve esta función aquí, sin llamar a fetchUserData en initState
  Future<void> fetchUserData() async {
    setState(() {
      isLoading = true;
      user = null; // Reinicia el usuario antes de cargar nuevos datos
    });

    var url = Uri.https('jsonplaceholder.typicode.com', 'users/1');
    try {
      final response = await http.get(url);
      if (response.statusCode == 200) {
        setState(() {
          user = User(response.body);
          isLoading = false;
        });
      } else {
        print("Fallo al obtener informacion");
      }
    } catch (error) {
      print('Error: $error');
    } finally {
      setState(() {
        isLoading = false; // Termina el estado de carga
      });
    }
  }

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(16.0),
      child: Column(
        children: [
          if (isLoading) CircularProgressIndicator(),

          // Mostrar datos solo si se ha cargado un usuario
          if (user != null) ...[
            Image.network(
              'https://somebooks.es/wp-content/uploads/2018/12/Poner-una-imagen-a-la-cuenta-de-usuario-en-Windows-10-000.png',
            ),
            SizedBox(height: 16),
            Text('Id: ${user!.id}', style: TextStyle(fontSize: 18)),
            Text('Name: ${user!.name}', style: TextStyle(fontSize: 18)),
            Text('Username: ${user!.username}', style: TextStyle(fontSize: 18)),
            Text('Email: ${user!.email}', style: TextStyle(fontSize: 18)),
            Text('Address: ${user!.address?.street}, ${user!.address?.city}', style: TextStyle(fontSize: 18)),
            Text('Phone: ${user!.phone}', style: TextStyle(fontSize: 18)),
            Text('Website: ${user!.website}', style: TextStyle(fontSize: 18)),
            Text('Company: ${user!.company?.name}', style: TextStyle(fontSize: 18)),
            SizedBox(height: 16),
          ],

          ElevatedButton(
            onPressed: fetchUserData, // Solo se llama aquí
            child: Text('Buscar'),
          ),
        ],
      ),
    );
  }
}