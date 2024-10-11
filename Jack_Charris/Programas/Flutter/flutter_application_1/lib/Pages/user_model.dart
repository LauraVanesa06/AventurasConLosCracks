import 'dart:convert';

class Company {
  String? name;
  String? catchPhrase;
  String? bs;

  Company(Map company) {
    this.name = company["name"];
    this.catchPhrase = company["catchPhrase"];
    this.bs = company["bs"];
  }
}

class Address {
  String? street;
  String? suite;
  String? city;
  String? zipcode;
  Geo? geo;

  Address(Map address) {
    this.street = address["street"];
    this.suite = address["suite"];
    this.city = address["city"];
    this.zipcode = address["zipcode"];
    this.geo = Geo(address["geo"]);
  }
}

class Geo {
  String? lat;
  String? lng;

  Geo(Map geo) {
    this.lat = geo["lat"];
    this.lng = geo["lng"];
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
    this.id = map["id"];
    this.name = map["name"];
    this.username = map["username"];
    this.email = map["email"];
    this.address = Address(map["address"]);
    this.website = map["website"];
    this.phone = map["phone"];
    this.company = Company(map["company"]);
  }
}