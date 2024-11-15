import 'package:beto_tefy/models/posts.dart';
import 'package:beto_tefy/widget/iniciopost.dart';
import 'package:beto_tefy/widget/process.dart';
import 'package:beto_tefy/widget/error.dart';
import 'package:flutter/material.dart';
import 'package:http/http.dart' as http;
void main(){
  runApp(const Home());
}
class Home extends StatelessWidget{
  const Home({super.key});


  Future<Posts> fetchData() async {
    final ur1 = Uri.parse('https://jsonplaceholder.typicode.com/posts/1');
    final response = await http.get(ur1);
    if (response.statusCode == 200) {
      return Posts(response.body);
    }else {
      throw Exception('Error ${response.statusCode}');
    }
  }
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: FutureBuilder<Posts>(
      future: fetchData(), 
      builder: (BuildContext context,
      AsyncSnapshot<Posts> snapshot) {
        if (snapshot.connectionState == ConnectionState.waiting) {
          return const Process();
        }else if (snapshot.hasError) {
          return const Error();
        }else {
          Posts p = snapshot.data!;
          return Comienzo(posts: p,);
        }
      },
      )
    );
  }
}
   
     