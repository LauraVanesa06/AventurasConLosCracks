import 'dart:convert';

class Post {
  int? userid;
  int? id;
  String? title;
  String? body;

  Post(String jsonString) {
    Map<String, dynamic> dato = jsonDecode(jsonString);
    userid = dato['userid'];
    id = dato['id'];
    title = dato['title'];
    body = dato['body'];
  }
}
