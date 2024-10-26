import 'dart:convert';

class Photo {

  int? albumId;
  int? id;
  String? title;
  String? url;
  String? thumbnailUrl;

  Photo(String jsonString){
    Map<String, dynamic> data = jsonDecode(jsonString);
    this.albumId = data['albumId'];
    this.id = data['id'];
    this.title = data['title'];
    this.url = data['url'];
    this.thumbnailUrl = data['thumbnailUrl'];
  }

}