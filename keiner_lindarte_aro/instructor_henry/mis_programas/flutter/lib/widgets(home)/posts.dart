import 'package:flutter/material.dart';
import 'package:main/models/home_page.dart';

class Post extends StatelessWidget {
  const Post({
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
              MaterialPageRoute(builder: (context) => Info()),
            );
          },
          child: Text('Consultar datos del usuario'),
        ),
      ],
    );
  }
}