import 'package:http/http.dart' as http;

import 'package:flutter/material.dart';
import 'package:main/test/models/post.dart';

void main(){
  runApp(Myapp());
}

class Myapp extends StatelessWidget {

  Future<Post> solicitud() async{
    var url = Uri.http('https://jsonplaceholder.typicode.com/posts/1');
    var response = await http.get(url);
    
    if (response.statusCode == 200){
      Post post = Post(response.body);
      return post;
    } else {
      throw Exception('Ha ocurrido un error');
    }
  }

  Widget build(BuildContext context){
    return MaterialApp(
      home: Scaffold(
        body: FutureBuilder(
          future: solicitud(),
          builder: (BuildContext contex, AsyncSnapshot<Post> snapshot){
            if(snapshot.connectionState == ConnectionState.waiting){
              
            }
          },
        ),
      ),
    );
  }

}