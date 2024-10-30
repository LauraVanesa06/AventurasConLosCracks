import 'dart:convert';

class Company {
  String? name;
  String? catchPhrase;
  String? bs;

  Company(Map company) {
    name = company["name"];
    catchPhrase = company["catchPhrase"];
    bs = company["bs"];
  }
}

class Address {
  String? street;
  String? suite;
  String? city;
  String? zipcode;
  Geo? geo;

  Address(Map address) {
    street = address["street"];
    suite = address["suite"];
    city = address["city"];
    zipcode = address["zipcode"];
    geo = Geo(address["geo"]);
  }
}

class Geo {
  String? lat;
  String? lng;

  Geo(Map geo) {
    lat = geo["lat"];
    lng = geo["lng"];
  }
}

class User {
  int? id;
  String? name;
  String? username;
  String? email;
  Address? address;
  String? website;
  String? phone;
  Company? company;

  User(String jsonString) {
    Map<String, dynamic> map = jsonDecode(jsonString);
    id = map["id"];
    name = map["name"];
    username = map["username"];
    email = map["email"];
    address = Address(map["address"]);
    website = map["website"];
    phone = map["phone"];
    company = Company(map["company"]);
  }
}