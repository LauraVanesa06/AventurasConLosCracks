import 'package:http/http.dart' as http;
import 'dart:convert';

void main() async { 
  var url = Uri.https('jsonplaceholder.typicode.com', 'users/1');
  var response = await http.get(url);
  
 // String json = response.body;
  
 // User a = User(json);
  
 // print("name: ${a.name}");
 // Company b = new Company(json);
 // print("name: ${b.catchPhrase}");

  print("name: ${response.body}");
}


class Company{
  String? name;
  String? catchPhrase;
  String? bs;
  
  Company(String jsonString){
      Map<String, dynamic> map = jsonDecode(jsonString);
      this.name = map["name"];
      this.catchPhrase = map["catchPhrase"];
      this.bs = map["bs"];
      
    }
}
class Address{
  String? street;
  String? suite;
  String? city;
  Geo? geo;
  
  Address(Map address){
    this.street = address["street"];
    this.suite = address["suite"];
    this.city = address["city"];
  //  this.geo = new Geo(address["geo"]);
  }
}
class Geo{
  int? lat;
  int? lng;
}
class User{
  
  int? id;
  String? name;
  String? username;
  String? email;
  Address? address;
  String? website;
  int? phone;
  Company? company;
  
  User(String jsonString){
    Map<String, dynamic> map = jsonDecode(jsonString);
    this.id = map["id"];
    this.name = map["name"];
    this.username = map["username"];
    this.email = map["email"];
    this.address = new Address(map["address"]);
    this.website = map["website"];
    this.phone = map["phone"];
  //  Map company = map["company"];
    this.company = new Company (map["company"]);
    
  }
}


