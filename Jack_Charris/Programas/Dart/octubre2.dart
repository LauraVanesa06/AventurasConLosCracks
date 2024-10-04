import 'package:http/http.dart' as http;
import 'dart:convert';

void main() async { 
  var url = Uri.https('jsonplaceholder.typicode.com', 'users/1');
  var response = await http.get(url);
  
  if (response.statusCode == 200) {
    User user = User(response.body);

    print("User Info:");
    print("ID: ${user.id}");
    print("Name: ${user.name}");
    print("Username: ${user.username}");
    print("Email: ${user.email}");
    print("Address: ${user.address}");
    print("Phone: ${user.phone}");
    print("Website: ${user.website}");
    print("Company: ${user.company}");
    
  } else {
     print("Fallo al obtener informacion");
    }
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
    return '["street": "${street}", "suite": "${suite}", "city": "${city}", "zipcode": "${zipcode}", "geo": "${geo}"]';
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
    return '["lat": "${lat}", "lng": "${lng}"]';
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


