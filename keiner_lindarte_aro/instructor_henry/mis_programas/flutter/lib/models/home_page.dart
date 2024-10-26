import 'package:flutter/material.dart';
import 'package:http/http.dart' as http;
import 'package:main/widgets/errordata.dart';
import 'package:main/widgets/information.dart';


import 'package:main/widgets/loading.dart';
import 'package:main/widgets/home.dart';
import 'userdata.dart';

class HomePage extends StatefulWidget {
  @override
  Info createState(){
    return Info();
  }
}

class Info extends State<HomePage> {
  Future<User>? stateChange;
  final TextEditingController input = TextEditingController();

  Future<User> dataHttp(String input) async{
  
    var url = Uri.http('jsonplaceholder.typicode.com', 'users/$input');
    await Future.delayed(Duration(seconds: 1));
    var response = await http.get(url);


    if (response.statusCode == 200){
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
    return Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          FutureBuilder(
            future: stateChange, 
            builder: (BuildContext context, AsyncSnapshot<User> snapshot){
              if(snapshot.connectionState == ConnectionState.waiting){
                return loading();
              } else if(snapshot.hasError){
                return errordata(snapshot: snapshot);
              }
              else if (snapshot.hasData){
                User user = snapshot.data!;
                return information(user: user);
              }else {
                return Home(input: input,changeStateUser: changeStateUser);
              }
            }
          )
        ]
    );
  }
}

