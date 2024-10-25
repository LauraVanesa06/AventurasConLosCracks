import 'package:flutter/material.dart';
import 'package:http/http.dart' as http;

import 'Pages/Post.dart';


void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {

  Future<Post> fetchData() async {
    final url = Uri.http('https://jsonplaceholder.typicode.com/posts/1');
    final response = await http.get(url);

    if (response.statusCode == 200){
      Post post = Post(response.body);
      return Post(response.body);
    } else {
      throw Exception("Error Vuelve a intentarlo");
    }

  }

    @override
    Widget build(BuildContext context ){
      return MaterialApp(
        title: 'Prueba0',
        home: Scaffold(
          body: FutureBuilder(
            future: fetchData() ,
            builder: (BuildContext context, AsyncSnapshot<Post> snapshot){

              if (snapshot.connectionState == ConnectionState.waiting){
                return Center(child: CircularProgressIndicator());

              }

            },)

        ),
      )
    }
  }

