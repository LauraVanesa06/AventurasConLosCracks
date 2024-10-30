import 'package:flutter/material.dart';
import 'package:main/models/home_page.dart';

class PhotoButton extends StatelessWidget {
  const PhotoButton({
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
              MaterialPageRoute(builder: (context) => PhotoPage()),
            );
          },
          child: const Text('Consultar fotos del usuario'),
        ),
      ],
    );
  }
}