import 'package:http/http.dart' as http;
import 'dart:convert';


class User{
  
  String? user;
  int? id;
  String? title;
  String? body;
  
  User(jsonString){
    Map<String, dynamic> map = jsonDecode(jsonString);
    user = map['user'];
    id = map['id'];
    title = map['title'];
    body = map['body'];
  }
  
}

void main()async{
  
  var url = Uri.https('jsonplaceholder.typicode.com', 'posts');
  print("--------------------------");
  print("Cargando solicitud...");
  print("--------------------------");
  var res = await http.post(url, body:{
    "user": "KL",
    "id": "",
    "title": "Hello World",
    "body": "hola soy de colombia.."
    });
  
  if (res.statusCode == 201){
    print("--------------------------");
    print("Solicitud confirmada!!");
    print("--------------------------");
    User a = User(res.body);
    print("userId: ${a.user}");
    print("id: ${a.id}");
    print("title: ${a.title}");
    print("body: ${a.body}");
  } else{
    print("No se pudo realizar la solicitud");
  }
  
}