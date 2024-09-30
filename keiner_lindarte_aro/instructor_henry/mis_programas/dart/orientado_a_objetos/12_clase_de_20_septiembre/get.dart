import 'package:http/http.dart' as http;
import 'dart:convert';

class User{
  
  int? userId;
  int? id;
  String? title;
  String? body;
  
  User(jsonString){
    Map<String, dynamic> map = jsonDecode(jsonString);
    userId = map['userId'];
    id = map['id'];
    title = map['title'];
    body = map['body'];
  }
  
}


void main()async{
  
  var url = Uri.https('jsonplaceholder.typicode.com', 'posts/1');
  print("--------------------------");
  print("Cargando solicitud...");
  print("--------------------------");
  var res = await http.get(url);
  
  String json = res.body;
  
  if (res.statusCode == 200){
    print("--------------------------");
    print("Solicitud confirmada!!");
    print("--------------------------");
    User a = User(json);
    print("userId: ${a.userId}");
    print("id: ${a.id}");
    print("title: ${a.title}");
    print("body: ${a.body}");
  } else{
    print("No se pudo realizar la solicitud");
  }
  
}