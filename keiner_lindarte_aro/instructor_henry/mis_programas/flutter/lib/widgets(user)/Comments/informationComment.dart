import 'package:flutter/material.dart';
import 'package:main/models/commentdata.dart';

class informationComment extends StatelessWidget {

  final Comment comment;

  const informationComment({
    super.key,
    required this.comment,
  });

  

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 20.0),
        child: Column(
            children: [
              Container(
                decoration: BoxDecoration(
                  border: Border.all(
                    color: const Color(0xFF070707),
                    width: 4
                  ),
                  borderRadius: BorderRadius.circular(4)
                ),
                child: Image.asset(
                  'assets/perfil.jpg', 
                  width: 200,
                  )
              ),
              const SizedBox(height: 40),
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text('PostId: ${comment.postId}'),
                  const SizedBox(height: 10),
                  Text('ID: ${comment.id}'),
                  const SizedBox(height: 10),
                  Text('Name: ${comment.name}'),
                  const SizedBox(height: 10),
                  Text('Email: ${comment.email}'),
                  const SizedBox(height: 10),
                  Text('Body: ${comment.body}'),
                ],
              ),
            ],
        ),
      ),
    );
  }
}