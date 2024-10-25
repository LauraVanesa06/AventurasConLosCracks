import 'package:flutter/material.dart';
import 'package:main/test/models/post.dart';

// ignore: must_be_immutable
class Success extends StatelessWidget {
  Post post;
  
  Success({required this.post});

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Text('UserId: ${post.userId}'),
          Text('Id: ${post.id}'),
          Text('Title: ${post.title}'),
          Text('Body: ${post.body}'),
        ],),
    );
  }
}