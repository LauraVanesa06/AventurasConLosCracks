import 'package:flutter/material.dart';
import 'posts.dart';

class Success extends StatelessWidget {
    final Post post;

  const Success({super.key,  required this.post});

  @override
  Widget build(BuildContext context) {
    return Column(children: [
      const SizedBox(
        height: 20.0,
      ),
      Image.network(
        'https://media.giphy.com/media/65LrvAMGU650TvPgs5/giphy.gif?raw=true',
        width: 300.0,
        
      ),

      Text(post.body!),
      Text(post.title!),


      const Row(children: [
        Icon(Icons.favorite),
        Icon(Icons.favorite),
      ])
    ]);
  }
}
