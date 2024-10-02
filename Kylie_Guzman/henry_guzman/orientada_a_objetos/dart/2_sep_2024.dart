
import 'dart:convert';
import 'package:http/http.dart' as http;

class User{

  int? id;
  String? name;
  String? username;
  String? email;
  String? address;
  String? website;
  String? phone;
  String? geo;
  Company? company;

  User(String jsonString){
    Map<String, dynamic> mimi = jsonDecode(jsonString);
    this.id = mimi["id"];
    this.name = mimi["name"];
    this.username = mimi["username"];
    this.email = mimi["email"];
    this.address = mimi["address"];
    this.website = mimi["website"];
    this.phone = mimi["phone"];
    this.geo = mimi["geo"];
    this.company = mimi["acompany"];
  }
}

class Company{
  String? name;
  String? catchPhrase;
  String? bs;
}

void main() async {

  String m = "1";
  var url = Uri.https('jsonplaceholder.typicode.com', 'users/${m}');
  var response = await http.get(url);
  print('responser status: ${response.statusCode}');
  print('responser body: ${response.body}');
  
  var date = response.body;

  User hola = new User(date);
  
   print("${hola.id}, ${hola.name}, ${hola.address}, ${hola.company}, ${hola.email}, ${hola.geo}, ${hola.phone}, ${hola.username}, ${hola.website}");

}