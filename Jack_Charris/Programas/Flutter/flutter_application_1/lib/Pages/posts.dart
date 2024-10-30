import 'dart:convert';

class Post {
  final int? userid;
  final int? id;
  final String? title;
  final String? body;

  Post({this.userid, this.id, this.title, this.body});

  // Método factory para crear una instancia de Post a partir de un String JSON
  factory Post.fromJson(String jsonString) {
    final Map<String, dynamic> data = jsonDecode(jsonString);
    return Post(
      userid: data['userid'],
      id: data['id'],
      title: data['title'],
      body: data['body'],
    );
  }
}
