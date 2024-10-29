import 'package:flutter/material.dart';
import 'package:main/models/postdata.dart';

class informationPost extends StatelessWidget {

  final Post post;

  informationPost({
    super.key,
    required this.post,
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
                    color: Color(0xFF070707),
                    width: 4
                  ),
                  borderRadius: BorderRadius.circular(4)
                ),
                child: Image.asset(
                  'assets/perfil.jpg', 
                  width: 200,
                  )
              ),
              SizedBox(height: 40),
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text('UserId: ${post.userId}'),
                  SizedBox(height: 10),
                  Text('ID: ${post.id}'),
                  SizedBox(height: 10),
                  Text('Title: ${post.title}'),
                  SizedBox(height: 10),
                  Text('Body: ${post.body}'),
                ],
              ),
            ],
        ),
      ),
    );
  }
}
