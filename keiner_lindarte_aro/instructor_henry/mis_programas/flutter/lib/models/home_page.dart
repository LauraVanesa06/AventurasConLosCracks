import 'package:flutter/material.dart';
import 'package:http/http.dart' as http;

import 'package:main/widgets(home)/photoButton.dart';
import 'package:main/widgets(home)/commentButton.dart';
import 'package:main/widgets(home)/userButton.dart';
import 'package:main/widgets(home)/postButton.dart';
import 'package:main/widgets(user)/Comments/homeComment.dart';
import 'package:main/widgets(user)/Comments/informationComment.dart';
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
import 'commentdata.dart';

class Choose extends StatefulWidget {
  const Choose({super.key});

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
            Image.asset('assets/consultahome.jpg',
              width: 400,
            ),
            const SizedBox(height: 30),
            const Text('Hola, gracias por solicitar nuestros servicios.'),
            const SizedBox(height: 10),
            const Text('¿En que podemos ayudarle?'),
            const SizedBox(height: 30),
            const UsersButton(),
            const SizedBox(height: 15),
            const PostButton(),
            const SizedBox(height: 15),
            const PhotoButton(),
            const SizedBox(height: 15),
            const CommentButton()
          ],
        ),
      )
    );
  }
}



class UserPage extends StatefulWidget {
  const UserPage({super.key});

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
    await Future.delayed(const Duration(seconds: 1));
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
          title: const Text('Datos del Usuario:'),
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
                  return const loading();
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
  const PostPage({super.key});

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
    await Future.delayed(const Duration(seconds: 1));
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
          title: const Text('Posts del Usuario:'),
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
                  return const loading();
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
  const PhotoPage({super.key});

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
    await Future.delayed(const Duration(seconds: 1));
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
          title: const Text('Fotos del Usuario:'),
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
                  return const loading();
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

class CommentPage extends StatefulWidget {
  const CommentPage({super.key});

  @override
  CommentState createState() {
    return CommentState();
  }
}

class CommentState extends State<CommentPage> {
  Future<Comment>? stateChange;
  final TextEditingController input = TextEditingController();

  Future<Comment> dataHttp(String input) async {
    var url = Uri.http('jsonplaceholder.typicode.com', 'comments/$input');
    await Future.delayed(const Duration(seconds: 1));
    var response = await http.get(url);

    if (response.statusCode == 200) {
      Comment comment = Comment(response.body);
      return comment;
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
          title: const Text('Fotos del Usuario:'),
          foregroundColor: const Color(0xFFFDFCE4),
          backgroundColor: const Color.fromARGB(226, 0, 26, 83),
          ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            FutureBuilder(
              future: stateChange,
              builder: (BuildContext context, AsyncSnapshot<Comment> snapshot) {
                if (snapshot.connectionState == ConnectionState.waiting) {
                  return const loading();
                } else if (snapshot.hasError) {
                  return errordata(snapshot: snapshot);
                } else if (snapshot.hasData) {
                  Comment comment = snapshot.data!;
                  return informationComment(comment: comment);
                } else {
                  return HomeComment(input: input, changeStateUser: changeStateUser);
                }
              },
            ),
          ],
        ),
      ),
    );
  }
}