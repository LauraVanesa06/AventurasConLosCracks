import 'dart:convert';
import 'package:flutter/material.dart';
import 'package:http/http.dart' as http;
import 'Pages/posts.dart';
import 'Pages/loading.dart';
import 'Pages/success.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  Future<Post> fetchData() async {
    final url = Uri.http('jsonplaceholder.typicode.com', '/posts/1');
    final response = await http.get(url);

    if (response.statusCode == 200) {
      // Modificado: Usamos json.decode para convertir el cuerpo a Map
      return Post.fromJson(json.decode(response.body)); 
    } else {
      throw Exception("Error: Vuelve a intentarlo");
    }
  }

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      home: Scaffold(
        appBar: AppBar(title: const Text('SENA')),
        body: FutureBuilder<Post>(
          future: fetchData(),
          builder: (BuildContext context, AsyncSnapshot<Post> snapshot) {
            if (snapshot.connectionState == ConnectionState.waiting) {
              return const Loading();
            } else if (snapshot.hasError) {
              return Center(child: Text('Error: ${snapshot.error}')); // Manejo de error
            } else {
              return Success(post: snapshot.data!);
            }
          },
        ),
      ),
    );
  }
}


