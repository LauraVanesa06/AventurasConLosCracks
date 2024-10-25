import 'dart:convert';

class Post {
  int? userid;
  int? id;
  String? title;
  String? body;

  Post(String jsonString) {
    Map<String, dynamic> dato = jsonDecode(jsonString);
    this.userid = dato['userid'];
    this.id = dato['id'];
    this.title = dato['title'];
    this.body = dato['body'];
  }
}
