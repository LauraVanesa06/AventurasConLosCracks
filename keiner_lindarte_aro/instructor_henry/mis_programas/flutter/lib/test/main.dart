import 'package:http/http.dart' as http;

import 'package:flutter/material.dart';
import 'package:main/test/models/post.dart';
import 'package:main/test/widgets/loading.dart';
import 'package:main/test/widgets/success.dart';

void main(){
  runApp(Myapp());
}

class Myapp extends StatelessWidget {
  const Myapp({super.key});


  Future<Post> solicitud() async{
    var url = Uri.http('jsonplaceholder.typicode.com', 'posts/1');
    await Future.delayed(const Duration(seconds: 2));
    var response = await http.get(url);

    
    if (response.statusCode == 200){
      Post post = Post(response.body);
      return post;
    } else {
      throw Exception('Ha ocurrido un error');
    }
  }

  @override
  Widget build(BuildContext context){
    return MaterialApp(
      home: Scaffold(
        body: FutureBuilder(
          future: solicitud(),
          builder: (BuildContext contex, AsyncSnapshot<Post> snapshot){
            if(snapshot.connectionState == ConnectionState.waiting){
              return const loading();
            } else if (snapshot.hasError){
              throw Exception('Error ${snapshot.error}');
            } else {
              Post post = snapshot.data!;
              return Success(post: post);
            }
          },
        ),
      ),
    );
  }

}