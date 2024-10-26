import 'package:flutter/material.dart';
import 'package:http/http.dart' as http;
import 'package:main/widgets(home)/photoButton.dart';



import 'package:main/widgets(home)/userButton.dart';
import 'package:main/widgets(home)/postButton.dart';

import 'package:main/widgets(user)/Photo/homePhoto.dart';
import 'package:main/widgets(user)/Photo/informationPhoto.dart';
import 'package:main/widgets(user)/Users/homeUser.dart';
import 'package:main/widgets(user)/Posts/homePost.dart';
import 'package:main/widgets(user)/Users/informationUser.dart';
import 'package:main/widgets(user)/Posts/informationPost.dart';
import 'package:main/widgets(user)/loading.dart';
import 'package:main/widgets(user)/errordata.dart';

import 'userdata.dart';
import 'postdata.dart';
import 'photodata.dart';


class Choose extends StatefulWidget {
  @override
  ChooseState createState() {
    return ChooseState();
  }
}

class ChooseState extends State<Choose> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
          title: const Center(child: Text('Consultas en linea:')),
          foregroundColor: const Color(0xFFFDFCE4),
          backgroundColor: const Color.fromARGB(226, 0, 26, 83),
          ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Image.asset('../assets/consultahome.jpg',
              width: 400,
            ),
            SizedBox(height: 30),
            Text('Hola, gracias por solicitar nuestros servicios.'),
            SizedBox(height: 10),
            Text('¿En que podemos ayudarle?'),
            SizedBox(height: 30),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                UsersButton(),
                PostButton(),
              ],
            ),
            SizedBox(height: 30),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                PhotoButton(),
              ],
            )
          ],
        ),
      )
    );
  }
}



class UserPage extends StatefulWidget {
  @override
  Userstate createState() {
    return Userstate();
  }
}

class Userstate extends State<UserPage> {
  Future<User>? stateChange;
  final TextEditingController input = TextEditingController();

  Future<User> dataHttp(String input) async {
    var url = Uri.http('jsonplaceholder.typicode.com', 'users/$input');
    await Future.delayed(Duration(seconds: 1));
    var response = await http.get(url);

    if (response.statusCode == 200) {
      User user = User(response.body);
      return user;
    } else {
      throw ('Ha ocurrido un error ${response.statusCode}');
    }
  }

  void changeStateUser() {
    setState(() {
      stateChange = dataHttp(input.text);
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
          title: Text('Datos del Usuario:'),
          foregroundColor: const Color(0xFFFDFCE4),
          backgroundColor: const Color.fromARGB(226, 0, 26, 83),
          ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            FutureBuilder(
              future: stateChange,
              builder: (BuildContext context, AsyncSnapshot<User> snapshot) {
                if (snapshot.connectionState == ConnectionState.waiting) {
                  return loading();
                } else if (snapshot.hasError) {
                  return errordata(snapshot: snapshot);
                } else if (snapshot.hasData) {
                  User user = snapshot.data!;
                  return informationUser(user: user);
                } else {
                  return HomeUser(input: input, changeStateUser: changeStateUser);
                }
              },
            ),
          ],
        ),
      ),
    );
  }
}

class PostPage extends StatefulWidget {
  @override
  Poststate createState() {
    return Poststate();
  }
}

class Poststate extends State<PostPage> {
  Future<Post>? stateChange;
  final TextEditingController input = TextEditingController();

  Future<Post> dataHttp(String input) async {
    var url = Uri.http('jsonplaceholder.typicode.com', 'posts/$input');
    await Future.delayed(Duration(seconds: 1));
    var response = await http.get(url);

    if (response.statusCode == 200) {
      Post post = Post(response.body);
      return post;
    } else {
      throw ('Ha ocurrido un error ${response.statusCode}');
    }
  }

  void changeStateUser() {
    setState(() {
      stateChange = dataHttp(input.text);
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
          title: Text('Posts del Usuario:'),
          foregroundColor: const Color(0xFFFDFCE4),
          backgroundColor: const Color.fromARGB(226, 0, 26, 83),
          ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            FutureBuilder(
              future: stateChange,
              builder: (BuildContext context, AsyncSnapshot<Post> snapshot) {
                if (snapshot.connectionState == ConnectionState.waiting) {
                  return loading();
                } else if (snapshot.hasError) {
                  return errordata(snapshot: snapshot);
                } else if (snapshot.hasData) {
                  Post post = snapshot.data!;
                  return informationPost(post: post);
                } else {
                  return HomePost(input: input, changeStateUser: changeStateUser);
                }
              },
            ),
          ],
        ),
      ),
    );
  }
}

class PhotoPage extends StatefulWidget {
  @override
  PhotoState createState() {
    return PhotoState();
  }
}

class PhotoState extends State<PhotoPage> {
  Future<Photo>? stateChange;
  final TextEditingController input = TextEditingController();

  Future<Photo> dataHttp(String input) async {
    var url = Uri.http('jsonplaceholder.typicode.com', 'photos/$input');
    await Future.delayed(Duration(seconds: 1));
    var response = await http.get(url);

    if (response.statusCode == 200) {
      Photo photo = Photo(response.body);
      return photo;
    } else {
      throw ('Ha ocurrido un error ${response.statusCode}');
    }
  }

  void changeStateUser() {
    setState(() {
      stateChange = dataHttp(input.text);
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
          title: Text('Fotos del Usuario:'),
          foregroundColor: const Color(0xFFFDFCE4),
          backgroundColor: const Color.fromARGB(226, 0, 26, 83),
          ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            FutureBuilder(
              future: stateChange,
              builder: (BuildContext context, AsyncSnapshot<Photo> snapshot) {
                if (snapshot.connectionState == ConnectionState.waiting) {
                  return loading();
                } else if (snapshot.hasError) {
                  return errordata(snapshot: snapshot);
                } else if (snapshot.hasData) {
                  Photo photo = snapshot.data!;
                  return informationPhoto(photo: photo);
                } else {
                  return HomePhoto(input: input, changeStateUser: changeStateUser);
                }
              },
            ),
          ],
        ),
      ),
    );
  }
}