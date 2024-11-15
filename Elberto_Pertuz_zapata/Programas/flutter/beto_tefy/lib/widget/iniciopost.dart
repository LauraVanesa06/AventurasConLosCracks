import 'package:beto_tefy/models/posts.dart';
import 'package:flutter/material.dart';
class Comienzo extends StatelessWidget{
  final Posts posts;
  Comienzo({super.key,required this.posts})
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Column(children: [
          Text('user id:${posts.user_id} '),
          Text('id:${posts.id}'),
          Text('tittle:${posts.tittle}'),
          Text('body:${posts.body}')
          ],
          ),
      ),
    )
  }
}