import 'package:flutter/material.dart';
import 'post.dart'; // Asegúrate de importar la clase Post

class Success extends StatelessWidget {
  final Post post;

  const Success({Key? key, required this.post}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Post Details'),
        backgroundColor: Colors.deepPurple, // Cambia el color de fondo
      ),
      body: Center( // Centra el contenido
        child: Padding(
          padding: const EdgeInsets.all(16.0),
          child: Card( // Usa un Card para el formulario
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(15), // Bordes redondeados
            ),
            elevation: 4, // Sombra para dar profundidad
            child: Padding(
              padding: const EdgeInsets.all(20.0),
              child: Column(
                mainAxisSize: MainAxisSize.min, // Tamaño mínimo
                crossAxisAlignment: CrossAxisAlignment.start, // Alineación del texto
                children: [
                  Text(
                    'User ID: ${post.userid}',
                    style: const TextStyle(
                      fontSize: 20,
                      fontWeight: FontWeight.bold,
                      color: Colors.deepPurple,
                    ),
                  ),
                  const SizedBox(height: 8),
                  Text(
                    'ID: ${post.id}',
                    style: const TextStyle(
                      fontSize: 18,
                      color: Colors.black54,
                    ),
                  ),
                  const SizedBox(height: 8),
                  Text(
                    'Title: ${post.title}',
                    style: const TextStyle(
                      fontSize: 22,
                      fontWeight: FontWeight.bold,
                      color: Colors.deepPurple,
                    ),
                  ),
                  const SizedBox(height: 8),
                  Text(
                    'Body: ${post.body}',
                    style: const TextStyle(fontSize: 16),
                  ),
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}