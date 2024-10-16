import 'package:http/http.dart' as http;
import 'dart:convert';

void main() async{
  
  var url = Uri.https('jsonplaceholder.typicode.com', 'users/1');
  print('Cargando....');
  var response = await http.get(url);
  
  try {
    
    String data = await fetchData();
    print(data);
  
    if (response.statusCode == 200){
      User usuario = User(response.body);
      print("Id: ${usuario.id}");
      print("Name: ${usuario.name}");
      print("Username: ${usuario.username}");
      print("Email: ${usuario.email}");
      print("Address: ${usuario.address}");
      print("Phone: ${usuario.phone}");
      print("Website: ${usuario.website}");
      print("Company: ${usuario.company}");
    } else {
      print('error no se pudo cargar la solicitud'); 
    }
  } catch(error){
    print('error: $error');
  } finally{
    print('Se Realizo la solicitud correctamente');
  }
  
}

Future<String> fetchData() {
  return Future.delayed(Duration(seconds: 5), () {
    return 'datos cargados';
  });
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
  
  User(jsonString){
    Map<String, dynamic> map = jsonDecode(jsonString);
    this.id = map['id'];
    this.name = map['name'];
    this.username = map['username'];
    this.email = map['email'];
    this.phone = map['phone'];
    this.website = map['website'];
    this.address = new Address(map['address']);
    this.company = new Company(map['company']); 
  }
  
}