import 'package:flutter/material.dart';
import 'package:http/http.dart' as http;
import 'dart:convert';
import 'pages/loading.dart';
import 'pages/success.dart';
import 'pages/post.dart';
import 'inicio.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: InicioPage(), // Inicializa con la pantalla de inicio
    );
  }
}

class MyHomePage extends StatelessWidget {
  final String postId;

  const MyHomePage({required this.postId});

  Future<Post> fetchPost() async {
    final url = Uri.https('jsonplaceholder.typicode.com', '/posts/$postId');
    final response = await http.get(url);

    if (response.statusCode == 200) {
      return Post.fromJson(json.decode(response.body));
    } else {
      throw Exception('Error loading post');
    }
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Post'),
      ),
      body: Center(
        child: FutureBuilder<Post>(
          future: fetchPost(),
          builder: (context, snapshot) {
            if (snapshot.connectionState == ConnectionState.waiting) {
              return const Loading();
            } else if (snapshot.hasError) {
              return const Text('Error al cargar el post');
            } else if (snapshot.hasData) {
              return Success(post: snapshot.data!);
            }
            return const Text('No se encontraron datos');
          },
        ),
      ),
    );
  }
}
