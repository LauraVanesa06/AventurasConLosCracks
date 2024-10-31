class Post {
  final int? userid;
  final int? id;
  final String? title;
  final String? body;

  Post({this.userid, this.id, this.title, this.body});

  // Método factory para crear una instancia de Post a partir de un String JSON
  factory Post.fromJson(Map<String, dynamic> json) { 
    return Post(
      userid: json['userId'],
      id: json['id'],
      title: json['title'],
      body: json['body'],
    );
  }
}
 