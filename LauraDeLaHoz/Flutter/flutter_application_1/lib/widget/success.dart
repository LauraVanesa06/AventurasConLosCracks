import 'package:flutter/material.dart';
import 'package:flutter_application_1/models/post.dart';

class Success extends StatelessWidget {
      Post post;

  Success({ required this.post});

  @override
  Widget build(BuildContext context) {
    return Column(children: [
      SizedBox(
        height: 20.0,
      ),
      Image.network(
        'https://media.giphy.com/media/65LrvAMGU650TvPgs5/giphy.gif?raw=true',
        width: 300.0,
        //sucess todo bien
      ),

      Text(post.body!),
      Text(post.title!),


      Row(children: [
        Icon(Icons.favorite),
        Icon(Icons.favorite),
      ])
    ]);
  }
}
