import 'package:flutter/material.dart';
import 'package:main/models/home_page.dart';

class UsersButton extends StatelessWidget {
  const UsersButton({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        ElevatedButton(
          onPressed: () {
            Navigator.push(
              context,
              MaterialPageRoute(builder: (context) => UserPage()),
            );
          },
          child: const Text('Consultar datos del usuario'),
        ),
      ],
    );
  }
}