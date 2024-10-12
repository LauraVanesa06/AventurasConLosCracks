import 'dart:convert';

class Company{
  String? name;
  String? catchPhrase;
  String? bs;
  
  Company(Map company){
    this.name = company['name'];
    this.catchPhrase = company['catchPhrase'];
    this.bs = company['bs'];
  }
  
  String toString(){
    return '["name": ${name}, "catchPhrase": ${catchPhrase}, "bs": ${bs}]';
  }
  
}

class Address{
  String? street;
  String? suite;
  String? city;
  String? zipcode;
  Geo? geo;
  
  Address(Map address){
    this.city = address['city'];
    this.suite = address['suite'];
    this.street = address['street'];
    this.zipcode = address['zipcode'];
    this.geo = new Geo(address['geo']);
  }
  
  String toString(){
    return '["city": ${city}, "suite": ${suite}, "street": ${street}, "zipcode": ${zipcode}, ${geo}]';
  }
  
}

class Geo{
  String? lat;
  String? lng;
  
  Geo(Map geo){
    this.lat = geo['lat'];
    this.lng = geo['lng'];
  }
  
  String toString(){
    return '"geo": ["lat": ${lat}, "lng": ${lng}}]';
  }
}


class User{
  
  int? id;
  String? name;
  String? username;
  String? email;
  Address? address;
  String? phone;
  String? website;
  Company? company;
  
  User(Map user){
    this.id = user['id'];
    this.name = user['name'];
    this.username = user['username'];
    this.email = user['email'];
    this.phone = user['phone'];
    this.website = user['website'];
    this.address = new Address(user['address']);
    this.company = new Company(user['company']); 
  }
  
}