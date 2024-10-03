import 'package:http/http.dart' as http;
import 'dart:convert';

void main() async { 
  var url = Uri.https('jsonplaceholder.typicode.com', 'users/1');
  var response = await http.get(url);
  
  
  User user = User(response.body);
  print("id: ${user.id}");
  print("name: ${user.name}");
  print("username: ${user.username}");
  print("email: ${user.email}");
  print("address: ${user.address}");
  print("phone: ${user.phone}");
  print("website: ${user.website}");
  print("company: ${user.company}");
}


class Company{
  String? name;
  String? catchPhrase;
  String? bs;
  
  Company(Map company){
      this.name = company["name"];
      this.catchPhrase = company["catchPhrase"];
      this.bs = company["bs"];
    }
  String toString(){
    return '["name": "${name}", "catchPhrase": "${catchPhrase}", "bs": "${bs}"]';
  }
}
class Address{
  String? street;
  String? suite;
  String? city;
  String? zipcode;
  Geo? geo;
  
  Address(Map address){
    this.street = address["street"];
    this.suite = address["suite"];
    this.city = address["city"];
    this.zipcode = address["zipcode"];
    this.geo = new Geo(address["geo"]);
  }
  String toString(){
    return '["city": "${city}", "suite": "${suite}", "city": "${city}", "zipcode": "${zipcode}", "geo": "${geo}"]';
  }
}
class Geo{
  String? lat;
  String? lng;
  
  Geo(Map geo){
    this.lat = geo["lat"];
    this.lng = geo["lng"];
  }
  
  String toString(){
    return '"geo": ["lat": "${lat}", "lng": "${lng}"]';
  }
}
class User{
  
  int? id;
  String? name;
  String? username;
  String? email;
  Address? address;
  String? website;
  String? phone;
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
    this.company = new Company (map["company"]);
    
  }
}


