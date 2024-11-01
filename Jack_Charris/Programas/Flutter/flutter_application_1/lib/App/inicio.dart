import 'package:flutter/material.dart';
import 'main.dart';

class InicioPage extends StatelessWidget {
  final TextEditingController _controller = TextEditingController();

  InicioPage({super.key});

  void _navigateToMain(BuildContext context) {
    final postId = _controller.text;
    if (postId.isNotEmpty && int.tryParse(postId) != null) {
      Navigator.push(
        context,
        MaterialPageRoute(
          builder: (context) => MyHomePage(postId: postId),
        ),
      );
    } else {
      ScaffoldMessenger.of(context).showSnackBar(
        const SnackBar(
          content: Text('Por favor, ingrese un número válido'),
          backgroundColor: Colors.red,
        ),
      );
    }
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Ingrese el ID del Post'),
      ),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            TextField(
              controller: _controller,
              decoration: const InputDecoration(
                border: OutlineInputBorder(),
                labelText: 'ID del Post',
              ),
              keyboardType: TextInputType.number,
            ),
            const SizedBox(height: 16),
            ElevatedButton(
              onPressed: () => _navigateToMain(context),
              child: const Text('Ver Post'),
            ),
          ],
        ),
      ),
    );
  }
}
