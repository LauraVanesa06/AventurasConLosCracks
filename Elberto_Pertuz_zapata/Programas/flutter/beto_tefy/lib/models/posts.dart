import 'dart:convert';

class Posts {
  int? user_id;
  int? id;
  String? tittle;
  String? body;
  
  Posts(String jsonString){
    Map<String, dynamic> mapa = jsonDecode(jsonString);
    user_id = mapa['user id'];
    id = mapa['id'];
    tittle = mapa['tittle'];
    body = mapa['body']; 
  }
}
