import 'dart:convert';
import 'package:flutter/material.dart';
import 'package:http/http.dart' as http;
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
  Future<Map<String, dynamic>>? stateChange;
  final TextEditingController input = TextEditingController();

  Future<Map<String, dynamic>> dataHttp(String input) async{
  
    var url = Uri.http('jsonplaceholder.typicode.com', 'users/$input');
    await Future.delayed(Duration(seconds: 2));
    var response = await http.get(url);
    Map<String, dynamic> map = jsonDecode(response.body);

    return map;

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
            builder: (BuildContext context, AsyncSnapshot<Map<String, dynamic>> snapshot){
              if(snapshot.connectionState == ConnectionState.waiting){
                return loading();
              }else if (snapshot.hasError){
                return Text('Error: ${snapshot.error}');
              }else if (snapshot.hasData){
                User user = User(snapshot.data as Map);
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
