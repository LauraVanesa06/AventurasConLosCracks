import 'dart:convert';

class Post {

  int? userId;
  int? id;
  String? title;
  String? body;

  Post(String jsonString){
    Map<String, dynamic> post = jsonDecode(jsonString);
    this.userId = post['userId'];
    this.id = post['id'];
    this.title = post['title'];
    this.body = post['body'];
  }

}