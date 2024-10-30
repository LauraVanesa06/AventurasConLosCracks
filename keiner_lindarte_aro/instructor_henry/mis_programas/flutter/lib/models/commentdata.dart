import 'dart:convert';

class Comment {

  int? postId;
  int? id;
  String? name;
  String? email;
  String? body;

  Comment(String jsonString){
    Map<String, dynamic> data = jsonDecode(jsonString);
    postId = data['postId'];
    id = data['id'];
    name = data['name'];
    email = data['email'];
    body = data['body'];
  }

}