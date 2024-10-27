import 'package:flutter/material.dart';

class HomePost extends StatelessWidget {
  final input;
  final changeStateUser;

  const HomePost({
    super.key, this.input, this.changeStateUser,
  });

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Column(
        children: [
          Image.asset('../assets/consulta.png', width: 200,),
          Container(
            width: 180,
            child: Padding(
              padding: const EdgeInsets.symmetric(vertical: 30.0),
              child: TextField(
                controller: input,
                decoration: InputDecoration(
                  labelText: 'ID del Post:',
                  border: OutlineInputBorder()
                ),
              ),
            ),
          ),
          ElevatedButton(
            onPressed: changeStateUser,
            child: Text('Cargar post'),
          )
        ],
      ),
    );
  }
}