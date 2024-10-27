import 'dart:convert';

class Comment {

  int? postId;
  int? id;
  String? name;
  String? email;
  String? body;

  Comment(String jsonString){
    Map<String, dynamic> data = jsonDecode(jsonString);
    this.postId = data['postId'];
    this.id = data['id'];
    this.name = data['name'];
    this.email = data['email'];
    this.body = data['body'];
  }

}