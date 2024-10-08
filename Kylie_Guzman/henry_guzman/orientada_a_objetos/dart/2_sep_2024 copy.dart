import 'dart:convert';
import 'dart:io';
import 'package:http/http.dart' as http;

class User{
  int? id;
  String? name;
  String? username;
  String? email;
  Address? address;
  String? website;
  String? phone;
  Geo? geo;
  Company? company;

  User(String jsonString){
    Map<String, dynamic> mimi = jsonDecode(jsonString);
    this.id = mimi['id'];
    this.name = mimi['name'];
    this.username = mimi['username'];
    this.email = mimi['email'];
    this.address = mimi['address'];
    this.website = mimi['website'];
    this.phone = mimi['phone'];
    this.geo = mimi['geo'];
    this.company = mimi['company'];
  }
}

class Address{
  String? street;
  String? suite;
  String? city;
  String? zipcode;

  Address(Map address){
    this.street = address['street'];
    this.suite = address['suite'];
    this.city = address['city'];
    this.zipcode = address['zipcode'];
  }
}

class Geo{
  String? lat;
  String? ing;

  Geo(Map geo){
    this.lat = geo['lat'];
    this.ing = geo['ing'];
  }
}

class Company{
  String? name;
  String? catchPhrase;
  String? bs;

  Company(Map company){
    this.name = company['name'];
    this.catchPhrase = company['catchPhrase'];
    this.bs = company['bs'];
  }
}

void main()async{

  print('ingrese el numero de usuario q desea ver');
  int num = int.parse(stdin.readLineSync()!);
  var url = Uri.https('jsonplaceholder.typicode.com', 'users/${num}');
  var response = await http.get(url);
  Map<String, dynamic> map = jsonDecode(response.body);
  User a = new User(map);
  print(a.id);
  print(a.name);
  print(a.username);
  print(a.email);
  print(a.address);
  print(a.geo);
  print(a.phone);
  print(a.website);
  print(a.company);
}