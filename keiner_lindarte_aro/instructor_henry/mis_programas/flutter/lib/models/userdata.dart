import 'dart:convert';

class Company{
  String? name;
  String? catchPhrase;
  String? bs;
  
  Company(Map company){
    name = company['name'];
    catchPhrase = company['catchPhrase'];
    bs = company['bs'];
  }
  
  @override
  String toString(){
    return '["name": $name, "catchPhrase": $catchPhrase, "bs": $bs]';
  }
  
}

class Address{
  String? street;
  String? suite;
  String? city;
  String? zipcode;
  Geo? geo;
  
  Address(Map address){
    city = address['city'];
    suite = address['suite'];
    street = address['street'];
    zipcode = address['zipcode'];
    geo = Geo(address['geo']);
  }
  
  @override
  String toString(){
    return '["city": $city, "suite": $suite, "street": $street, "zipcode": $zipcode, $geo]';
  }
  
}

class Geo{
  String? lat;
  String? lng;
  
  Geo(Map geo){
    lat = geo['lat'];
    lng = geo['lng'];
  }
  
  @override
  String toString(){
    return '"geo": ["lat": $lat, "lng": $lng]';
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
  
  User(String jsonString){
    Map<String, dynamic> user = jsonDecode(jsonString);
    id = user['id'];
    name = user['name'];
    username = user['username'];
    email = user['email'];
    phone = user['phone'];
    website = user['website'];
    address = Address(user['address']);
    company = Company(user['company']); 
  }
  
}