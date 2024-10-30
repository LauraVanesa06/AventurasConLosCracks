import 'package:flutter/material.dart';
import 'package:main/models/home_page.dart';

class CommentButton extends StatelessWidget {
  const CommentButton({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        ElevatedButton(
          onPressed: () {
            Navigator.push(
              context,
              MaterialPageRoute(builder: (context) => const CommentPage()),
            );
          },
          child: const Text('Consultar comentarios del usuario'),
        ),
      ],
    );
  }
}