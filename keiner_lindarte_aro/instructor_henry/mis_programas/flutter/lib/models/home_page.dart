import 'package:flutter/material.dart';
import 'package:http/http.dart' as http;
import 'package:main/widgets(home)/users.dart';

import 'package:main/widgets(user)/Users/homeUser.dart';
import 'package:main/widgets(user)/Posts/homePost.dart';
import 'package:main/widgets(user)/Users/informationUser.dart';
import 'package:main/widgets(user)/Posts/informationPost.dart';
import 'package:main/widgets(user)/loading.dart';
import 'package:main/widgets(user)/errordata.dart';

import 'userdata.dart';

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
            Users(),
          ],
        ),
      )
    );
  }
}



class Info extends StatefulWidget {
  @override
  InfoState createState() {
    return InfoState();
  }
}

class InfoState extends State<Info> {
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
          title: const Center(child: Text('Datos del Usuario:')),
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
