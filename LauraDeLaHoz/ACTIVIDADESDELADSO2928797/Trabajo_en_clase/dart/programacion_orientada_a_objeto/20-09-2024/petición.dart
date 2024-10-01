import 'package:http/http.dart' as http;
import 'dart:convert';

class Desconocida {
  int? userId;
  int? id;
   String? title;
   String? body;
 
  Desconocida(Map decodificar){
    this.userId = decodificar['userId'];
    this.id = decodificar['id'];
    this.title = decodificar['title'];
    this.body = decodificar['body'];
  

  }
  
  bool statusCode(){
    return true;
  }
}
void main() async {

  var info = Uri.https('jsonplaceholder.typicode.com', 'posts/1');
  var response = await http.get(info);
 // print('Response status: ${response.statusCode}');
  //print('Response body: ${response.body}');

  Map<String, dynamic> decodificar = jsonDecode(response);
  Desconocida desconocida = Desconocida(decodificar);

print(desconocida.title); 
  print(desconocida.body);
}