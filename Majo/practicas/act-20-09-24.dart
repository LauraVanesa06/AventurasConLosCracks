import 'package:http/http.dart' as http;
import 'dart:convert';

class User{
  int? userId;
  int? id;
  String? title;
  String? body;
  User({this.userId, this.id, this.title, this.body});
  
}