import 'package:flutter/material.dart';
import 'package:main/models/home_page.dart';

class Users extends StatelessWidget {
  const Users({
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
              MaterialPageRoute(builder: (context) => Info()),
            );
          },
          child: Text('Consultar datos del usuario'),
        ),
      ],
    );
  }
}